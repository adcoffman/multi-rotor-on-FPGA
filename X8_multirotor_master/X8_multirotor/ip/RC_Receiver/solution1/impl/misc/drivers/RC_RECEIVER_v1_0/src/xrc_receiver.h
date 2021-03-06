// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XRC_RECEIVER_H
#define XRC_RECEIVER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xrc_receiver_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
    u32 Test_chan_BaseAddress;
    u32 Test_norm_BaseAddress;
    u32 Test_scale_BaseAddress;
} XRc_receiver_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 Test_chan_BaseAddress;
    u32 Test_norm_BaseAddress;
    u32 Test_scale_BaseAddress;
    u32 IsReady;
} XRc_receiver;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XRc_receiver_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XRc_receiver_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XRc_receiver_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XRc_receiver_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XRc_receiver_Initialize(XRc_receiver *InstancePtr, u16 DeviceId);
XRc_receiver_Config* XRc_receiver_LookupConfig(u16 DeviceId);
int XRc_receiver_CfgInitialize(XRc_receiver *InstancePtr, XRc_receiver_Config *ConfigPtr);
#else
int XRc_receiver_Initialize(XRc_receiver *InstancePtr, const char* InstanceName);
int XRc_receiver_Release(XRc_receiver *InstancePtr);
#endif

void XRc_receiver_Start(XRc_receiver *InstancePtr);
u32 XRc_receiver_IsDone(XRc_receiver *InstancePtr);
u32 XRc_receiver_IsIdle(XRc_receiver *InstancePtr);
u32 XRc_receiver_IsReady(XRc_receiver *InstancePtr);
void XRc_receiver_EnableAutoRestart(XRc_receiver *InstancePtr);
void XRc_receiver_DisableAutoRestart(XRc_receiver *InstancePtr);

u32 XRc_receiver_Get_SBUS_data_BaseAddress(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_SBUS_data_HighAddress(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_SBUS_data_TotalBytes(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_SBUS_data_BitWidth(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_SBUS_data_Depth(XRc_receiver *InstancePtr);
u32 XRc_receiver_Write_SBUS_data_Words(XRc_receiver *InstancePtr, int offset, int *data, int length);
u32 XRc_receiver_Read_SBUS_data_Words(XRc_receiver *InstancePtr, int offset, int *data, int length);
u32 XRc_receiver_Write_SBUS_data_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length);
u32 XRc_receiver_Read_SBUS_data_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length);
u32 XRc_receiver_Get_channel_data_BaseAddress(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_channel_data_HighAddress(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_channel_data_TotalBytes(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_channel_data_BitWidth(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_channel_data_Depth(XRc_receiver *InstancePtr);
u32 XRc_receiver_Write_channel_data_Words(XRc_receiver *InstancePtr, int offset, int *data, int length);
u32 XRc_receiver_Read_channel_data_Words(XRc_receiver *InstancePtr, int offset, int *data, int length);
u32 XRc_receiver_Write_channel_data_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length);
u32 XRc_receiver_Read_channel_data_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length);
u32 XRc_receiver_Get_norm_out_BaseAddress(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_norm_out_HighAddress(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_norm_out_TotalBytes(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_norm_out_BitWidth(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_norm_out_Depth(XRc_receiver *InstancePtr);
u32 XRc_receiver_Write_norm_out_Words(XRc_receiver *InstancePtr, int offset, int *data, int length);
u32 XRc_receiver_Read_norm_out_Words(XRc_receiver *InstancePtr, int offset, int *data, int length);
u32 XRc_receiver_Write_norm_out_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length);
u32 XRc_receiver_Read_norm_out_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length);
u32 XRc_receiver_Get_channel_scaled_V_BaseAddress(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_channel_scaled_V_HighAddress(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_channel_scaled_V_TotalBytes(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_channel_scaled_V_BitWidth(XRc_receiver *InstancePtr);
u32 XRc_receiver_Get_channel_scaled_V_Depth(XRc_receiver *InstancePtr);
u32 XRc_receiver_Write_channel_scaled_V_Words(XRc_receiver *InstancePtr, int offset, int *data, int length);
u32 XRc_receiver_Read_channel_scaled_V_Words(XRc_receiver *InstancePtr, int offset, int *data, int length);
u32 XRc_receiver_Write_channel_scaled_V_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length);
u32 XRc_receiver_Read_channel_scaled_V_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length);

void XRc_receiver_InterruptGlobalEnable(XRc_receiver *InstancePtr);
void XRc_receiver_InterruptGlobalDisable(XRc_receiver *InstancePtr);
void XRc_receiver_InterruptEnable(XRc_receiver *InstancePtr, u32 Mask);
void XRc_receiver_InterruptDisable(XRc_receiver *InstancePtr, u32 Mask);
void XRc_receiver_InterruptClear(XRc_receiver *InstancePtr, u32 Mask);
u32 XRc_receiver_InterruptGetEnabled(XRc_receiver *InstancePtr);
u32 XRc_receiver_InterruptGetStatus(XRc_receiver *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
