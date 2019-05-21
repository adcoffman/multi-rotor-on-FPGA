// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xaxi_spi_driver.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAxi_spi_driver_CfgInitialize(XAxi_spi_driver *InstancePtr, XAxi_spi_driver_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAxi_spi_driver_Start(XAxi_spi_driver *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi_spi_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_AP_CTRL) & 0x80;
    XAxi_spi_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAxi_spi_driver_IsDone(XAxi_spi_driver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi_spi_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAxi_spi_driver_IsIdle(XAxi_spi_driver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi_spi_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAxi_spi_driver_IsReady(XAxi_spi_driver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxi_spi_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAxi_spi_driver_EnableAutoRestart(XAxi_spi_driver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi_spi_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_AP_CTRL, 0x80);
}

void XAxi_spi_driver_DisableAutoRestart(XAxi_spi_driver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi_spi_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_AP_CTRL, 0);
}

u32 XAxi_spi_driver_Get_TX_message_BaseAddress(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_BASE);
}

u32 XAxi_spi_driver_Get_TX_message_HighAddress(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_HIGH);
}

u32 XAxi_spi_driver_Get_TX_message_TotalBytes(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_HIGH - XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_BASE + 1);
}

u32 XAxi_spi_driver_Get_TX_message_BitWidth(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXI_SPI_DRIVER_CTRL_WIDTH_TX_MESSAGE;
}

u32 XAxi_spi_driver_Get_TX_message_Depth(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXI_SPI_DRIVER_CTRL_DEPTH_TX_MESSAGE;
}

u32 XAxi_spi_driver_Write_TX_message_Words(XAxi_spi_driver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_HIGH - XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxi_spi_driver_Read_TX_message_Words(XAxi_spi_driver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_HIGH - XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxi_spi_driver_Write_TX_message_Bytes(XAxi_spi_driver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_HIGH - XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxi_spi_driver_Read_TX_message_Bytes(XAxi_spi_driver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_HIGH - XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_TX_MESSAGE_BASE + offset + i);
    }
    return length;
}

u32 XAxi_spi_driver_Get_RX_message_BaseAddress(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_BASE);
}

u32 XAxi_spi_driver_Get_RX_message_HighAddress(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_HIGH);
}

u32 XAxi_spi_driver_Get_RX_message_TotalBytes(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_HIGH - XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_BASE + 1);
}

u32 XAxi_spi_driver_Get_RX_message_BitWidth(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXI_SPI_DRIVER_CTRL_WIDTH_RX_MESSAGE;
}

u32 XAxi_spi_driver_Get_RX_message_Depth(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXI_SPI_DRIVER_CTRL_DEPTH_RX_MESSAGE;
}

u32 XAxi_spi_driver_Write_RX_message_Words(XAxi_spi_driver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_HIGH - XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxi_spi_driver_Read_RX_message_Words(XAxi_spi_driver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_HIGH - XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxi_spi_driver_Write_RX_message_Bytes(XAxi_spi_driver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_HIGH - XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxi_spi_driver_Read_RX_message_Bytes(XAxi_spi_driver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_HIGH - XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XAXI_SPI_DRIVER_CTRL_ADDR_RX_MESSAGE_BASE + offset + i);
    }
    return length;
}

void XAxi_spi_driver_InterruptGlobalEnable(XAxi_spi_driver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi_spi_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_GIE, 1);
}

void XAxi_spi_driver_InterruptGlobalDisable(XAxi_spi_driver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi_spi_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_GIE, 0);
}

void XAxi_spi_driver_InterruptEnable(XAxi_spi_driver *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxi_spi_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_IER);
    XAxi_spi_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_IER, Register | Mask);
}

void XAxi_spi_driver_InterruptDisable(XAxi_spi_driver *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxi_spi_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_IER);
    XAxi_spi_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_IER, Register & (~Mask));
}

void XAxi_spi_driver_InterruptClear(XAxi_spi_driver *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxi_spi_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_ISR, Mask);
}

u32 XAxi_spi_driver_InterruptGetEnabled(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxi_spi_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_IER);
}

u32 XAxi_spi_driver_InterruptGetStatus(XAxi_spi_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxi_spi_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXI_SPI_DRIVER_CTRL_ADDR_ISR);
}
