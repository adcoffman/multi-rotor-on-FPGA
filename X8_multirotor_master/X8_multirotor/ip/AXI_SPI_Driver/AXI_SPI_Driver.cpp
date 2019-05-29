//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"
#include "AXI_SPI_Driver.h"
#include "navSpi.hpp"

/**
 * 
 * uint16_t xspi_write(uint8_t addr, uint8_t val)
 * 		Returns message that will be packed into spi_bus[]
 *
 * @param 	addr - is the register address that will be written to
 * @param	val - is the data that will be written to specific register address
 *
 * @return	uint16_t - packed message for quad spi
 * 
 * @note None.
 */
uint16_t xspi_write(uint8_t address, uint8_t val)
{
	uint8_t tx_buff;
	uint16_t message;

	tx_buff = address & WRITE_CFG;

	message = (tx_buff << 8) | val;

	return message;
}

/**
 * 
 * uint16_t xspi_read(uint8_t address)
 * 		Returns message that will be packed into spi_bus[]
 *
 * @param 	address - is the register address that will be written to
 *
 * @return	uint16_t - packed message for quad spi
 * 
 * @note - needs to be tested through jupyter notebook to see if it works
 */
uint16_t xspi_read(uint8_t address)
{
	uint8_t tx_buff;
	uint16_t message;

	tx_buff = address | READ_CFG;

	message = (tx_buff << 8) | 0x00;

	return message;
}

/**
 * 
 * void AXI_SPI_DRIVER(volatile int spi_bus[4096], uint32_t pmod_data[4096])
 *
 * @param spi_bus[4096] - array that is used to read/write data with the AXI Quad Spi
 * @param pmod_data[4096] -  raw data from pmod
 * 							{accX, accY, accZ, gyroX, gyroY, gyroZ}
 * 
 * @return pmod_data[4096] - is used by positionCtrl() which converts the raw data from the nav
 * 							to useable data 
 * 
 * @note pmod_data[4096] might need to be converted to uint16_t after jupyter testing. In order to read
 * 						the data correctly through jupyter notebook it needs to be uint32_t.
 */
//void AXI_SPI_DRIVER(volatile int spi_bus[4096], uint32_t pmod_data[4096], uint16_t pmod_test[4096])
//void AXI_SPI_DRIVER(volatile int spi_bus[SIZE_4k], uint16_t pmod_data[SIZE_4k])
//void axiSpiDriver(volatile int spi_bus[SIZE_4k], F32_t pmod_data[SIZE_4k])
void axiSpiDriver(volatile int spi_bus[SIZE_4k], int pmod_data[SIZE_4k])
{

	//SETUP PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush off

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE m_axi port=spi_bus offset=off bundle=SPI

	// test code for python debug
	#pragma HLS INTERFACE s_axilite port=pmod_data bundle=DATA
	#pragma HLS RESOURCE variable=pmod_data core=RAM_1P_BRAM
	
	// test code for python debug
	//#pragma HLS INTERFACE s_axilite port=pmod_test bundle=TEST
	//#pragma HLS RESOURCE variable=pmod_test core=RAM_1P_BRAM
	
	// configuring AXI QUAD SPI Core
	static unsigned char state = 0;
	static unsigned char navDataState = 0;	// used to collect acc/gryo data one at a time
	uint32_t temp;	// used to check response from GYRO_WHO_AM_I
	uint16_t statusTemp;
	int itemp;
	#pragma HLS RESET variable=state

	switch (state)
	{
		case 0: // SPI Control Register setup
			// debug code for jupyter notebook
			pmod_data[0] = 0;

			spi_bus[SPICR] = 0x6;		// enable SPI core in master mode, auto SS
			// -- *(m+SPICR_OFFSET) = 0x4 | 0x8 | 0x2; // Master, CPOL, SPE

			state++;
			break;
		case 1: //	SPI Slave select Register setup (active low)
			// debug code for jupyter notebook
			pmod_data[0] = 1;

			spi_bus[SPISSR] = 0xFFFE;	// enable SS 0 - PMODNav ACC/GYRO

			state++;
			break;

		case 2:	//	Enabling Pmod_Nav, state 1
			// debug code for jupyter notebook
			pmod_data[0] = 2;

	        //enable acc output
			spi_bus[SPI_DTR] = xspi_write(CTRL_REG5_XL, 0x38); 	//00111000

			state++;
			break;

		case 3:	//	Enabling Pmod_Nav, state 2
			// debug code for jupyter notebook
			pmod_data[0] = 3;

			//set odr rate 952Hz of acc
			//spi_bus[SPI_DTR] = xspi_write(CTRL_REG6_XL, 0xC0); 	//11000000
			spi_bus[SPI_DTR] = xspi_write(CTRL_REG6_XL, 0xDB);

			state++;
			break;

		case 4:	//	Enabling Pmod_Nav, state 3
			// debug code for jupyter notebook
			pmod_data[0] = 4;

	        //set odr rate 14.9Hz of gyro
	        //spi_bus[SPI_DTR] = xspi_write(CTRL_REG1_G, 0xC0); 	//11000000
	        spi_bus[SPI_DTR] = xspi_write(CTRL_REG1_G, 0x6F);

			state++;
			break;

		case 5:	//	Enabling Pmod_Nav, state 4
			// debug code for jupyter notebook
			pmod_data[0] = 5;

	        //enable gyro output
	        spi_bus[SPI_DTR] = xspi_write(CTRL_REG4, 0x38);		//00111000

			state++;
			break;

		case 6:
			// debug code for jupyter notebook
			pmod_data[0] = 6;

			temp = 0;

			spi_bus[SPI_DTR] = xspi_read(GYRO_WHO_AM_I);
			state++;

			break;
		case 7:

			pmod_data[0] = 7;
			statusTemp = spi_bus[SPISR] & 0x1;


			if(statusTemp==0){	// If receive FIFO has data
				temp = spi_bus[SPI_DRR];
				temp = temp & 0x000000FF; // expect 0x68h (104d)

				if(temp == WHO_AM_I_RESP){
					state++;
					pmod_data[6] = 69;
				}
				else{
					state--;
				}
			}
			break;

		default:

			// Get raw data from nav sensor and pack it inside
			// pmod_data
			pmod_data[7] = state;
			switch(navDataState)
			{
			case 0:
				spi_bus[SPI_DTR] = Nav_Acc_GetData(X_DIR_SEL);//	Raw accX
				pmod_data[0] = spi_bus[SPI_DRR];
				pmod_data[6] = navDataState;
				navDataState++;
				break;
			case 1:
				spi_bus[SPI_DTR] = Nav_Acc_GetData(Y_DIR_SEL);//	Raw accY
				pmod_data[1] = spi_bus[SPI_DRR];
				pmod_data[6] = navDataState;
				navDataState++;
				break;
			case 2:
				spi_bus[SPI_DTR] = Nav_Acc_GetData(Z_DIR_SEL);//	Raw accZ
				pmod_data[2] = spi_bus[SPI_DRR];
				pmod_data[6] = navDataState;
				navDataState++;
				break;
			case 3:
				spi_bus[SPI_DTR] = Nav_Gyro_GetData(X_DIR_SEL);// 	Raw gyroX
				pmod_data[3] = spi_bus[SPI_DRR];
				pmod_data[6] = navDataState;
				navDataState++;
				break;
			case 4:
				spi_bus[SPI_DTR] = Nav_Gyro_GetData(Y_DIR_SEL);//	Raw gyroY
				pmod_data[4] = spi_bus[SPI_DRR];
				pmod_data[6] = navDataState;
				navDataState++;
				break;
			case 5:
				spi_bus[SPI_DTR] = Nav_Gyro_GetData(Z_DIR_SEL);//	Raw gyroZ
				//pmod_data[5] = F32_t(spi_bus[SPI_DRR]);
				pmod_data[5] = spi_bus[SPI_DRR];
				pmod_data[6] = navDataState;
				navDataState++;
				break;

			default:
				navDataState = 0;
				break;
			}	// end of navData State Machine

			// python debug code
			//pmod_data[6] = F32_t(13107);	// 13107d
			//pmod_data[7] = F32_t(17476);	// 17476d

				pmod_data[8] = 17476;	// 17476d

			/* Below code works and has been tested on jupyter notebook
			ADDRESS = GYRO_WHO_AM_I | READ_CFG;
			DATA = 0x00;
			MESSAGE = (ADDRESS << 8) | DATA; //Testing read from SPI Core
			spi_bus[SPI_DTR] = MESSAGE;

			pmod_data[0] = spi_bus[SPI_DRR]; // expect 0x68h (104d)


			temp = spi_bus[SPI_DRR];

			pmod_data[0] = temp;
			pmod_data[1] = (uint32_t)temp;

			pmod_test[0] = temp;
			*/
				break; // end of main state machine
	} // end switch

}



/*
 *
{
	SetRegister(busPtr, RegisterSpace::SPIDTR, 0x0); // Initial data
	SetRegister(busPtr, RegisterSpace::SPISSR, 0xFFFFFFFF); // Disable Slaves
	SetRegister(busPtr, RegisterSpace::SPICR, 0x18E); // Transaction Inhibit, Manual Slave Select, SPI System Enable

 	*data = Bus::Transfer(spi_bus, 0, 0x0A00) // Write new register Address, Read last transmitted Register (X Acceleration)

}

	uint32_t Bus::Transfer(volatile uint32_t* busPtr, ap_uint<5> slave_id, uint32_t tx_value,TransferMode transfer_mode)
	{

		SetRegister(busPtr, RegisterSpace::SPIDTR, tx_value);// write data transfer register

		ClearBit(busPtr, RegisterSpace::SPISSR, slave_id);// set chip-select of slave low (enable)

		ClearBit(busPtr, RegisterSpace::SPICR, 8);	// clear master transaction inhibit bit

		// wait for tx to finish
		while (ReadBit(busPtr, RegisterSpace::SPISR, 2) != OCM::Value::High)
			// Bit 2 => Tx_Empty Bit
			;

		// wait for rx to finish
		while (ReadBit(busPtr, RegisterSpace::SPISR, 1) != OCM::Value::High)
		// Bit 1 => Rx_Full Bit
			;

		SetBit(busPtr, RegisterSpace::SPICR, 8);	// set master transaction inhibit bit

		if (transfer_mode == TransferMode::Last)
			SetBit(busPtr, RegisterSpace::SPISSR, slave_id);// set chip-select of slave high (disable)

		return ReadRegister(busPtr, RegisterSpace::SPIDRR);
	}

	void Bus::SetBit(volatile uint32_t* busPtr, RegisterSpace register_space, ap_uint<5> position)
	{
		busPtr[GetOffset(register_space)] |= (1 << position);
	}

	void Bus::ClearBit(volatile uint32_t* busPtr, RegisterSpace register_space, ap_uint<5> position)
	{
		busPtr[GetOffset(register_space)] &= ~(1 << position);
	}

	void Bus::SetRegister(volatile uint32_t* busPtr, RegisterSpace register_space, uint32_t value)
	{
		busPtr[GetOffset(register_space)] = value;
	}

	uint32_t Bus::ReadRegister(volatile uint32_t* busPtr, RegisterSpace register_space)
	{
		return busPtr[GetOffset(register_space)];
	}

	OCM::Value Bus::ReadBit(volatile uint32_t* busPtr, RegisterSpace register_space, ap_uint<5> position)
	{
		if ((ReadRegister(busPtr, register_space) & (1 << position)) == (1 << position))
		{
			return OCM::Value::High;
		}
		return OCM::Value::Low;
	}

	uint32_t Bus::GetOffset(RegisterSpace register_space)
	{
		return static_cast<uint32_t>(register_space) / sizeof(uint32_t);
	}
*/
