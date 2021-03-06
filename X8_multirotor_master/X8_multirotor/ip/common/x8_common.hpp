//include libraries
#ifndef X8_COMMON_HPP /* prevent circular inclusions */
#define X8_COMMON_HPP /* by using protection macros */

#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"
#include "ap_fixed.h"

#define SIZE_4k     4096
#define SIZE_8k     8192
#define SEIZE_16k   16384

#define clip(in,low,high) ((in)<(low)?(low):((in)>(high)?(high):(in)))

#define MOTOR_COUNT          8
#define RC_CHANNELS          6

#define THROT_CHAN    		 0
#define ROLL_CHAN    		 1
#define PITCH_CHAN    		 2
#define YAW_CHAN    		 3
#define ARM_CHAN    		 4
#define MODE_CHAN 			 5

// t    ype definitions
typedef ap_fixed<128,96> F128_t;
typedef ap_fixed<64,32> F64_t;
typedef ap_fixed<32, 16> F32_t;
typedef ap_fixed<19, 4> F19_t;
typedef ap_fixed<16,3> F16_t;

typedef ap_uint<6> uint6_t;


typedef enum
{
	MOTOR_OFF,
	MOTOR_ON
}motorState_e;

typedef enum
{
	RATE_MODE,
	HORIZON_MODE,
	HOR_OBJAVD_MODE
}flightMode_e;

// function declarations
// scales raw RC channel data to [0:1)
uint16_t scaleRange(uint16_t x, uint16_t srcFrom, uint16_t srcTo, uint16_t destFrom, uint16_t destTo);

#endif /* end of protection macro, POSITIONCTRL_HPP */
