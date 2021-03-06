// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xrc_receiver.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRc_receiver_CfgInitialize(XRc_receiver *InstancePtr, XRc_receiver_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->Test_chan_BaseAddress = ConfigPtr->Test_chan_BaseAddress;
    InstancePtr->Test_norm_BaseAddress = ConfigPtr->Test_norm_BaseAddress;
    InstancePtr->Test_scale_BaseAddress = ConfigPtr->Test_scale_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRc_receiver_Start(XRc_receiver *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRc_receiver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_AP_CTRL) & 0x80;
    XRc_receiver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRc_receiver_IsDone(XRc_receiver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRc_receiver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRc_receiver_IsIdle(XRc_receiver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRc_receiver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRc_receiver_IsReady(XRc_receiver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRc_receiver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRc_receiver_EnableAutoRestart(XRc_receiver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRc_receiver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_AP_CTRL, 0x80);
}

void XRc_receiver_DisableAutoRestart(XRc_receiver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRc_receiver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_AP_CTRL, 0);
}

u32 XRc_receiver_Get_SBUS_data_BaseAddress(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_BASE);
}

u32 XRc_receiver_Get_SBUS_data_HighAddress(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_HIGH);
}

u32 XRc_receiver_Get_SBUS_data_TotalBytes(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_HIGH - XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_BASE + 1);
}

u32 XRc_receiver_Get_SBUS_data_BitWidth(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRC_RECEIVER_CTRL_WIDTH_SBUS_DATA;
}

u32 XRc_receiver_Get_SBUS_data_Depth(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRC_RECEIVER_CTRL_DEPTH_SBUS_DATA;
}

u32 XRc_receiver_Write_SBUS_data_Words(XRc_receiver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_HIGH - XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XRc_receiver_Read_SBUS_data_Words(XRc_receiver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_HIGH - XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_BASE + (offset + i)*4);
    }
    return length;
}

u32 XRc_receiver_Write_SBUS_data_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_HIGH - XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XRc_receiver_Read_SBUS_data_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_HIGH - XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XRC_RECEIVER_CTRL_ADDR_SBUS_DATA_BASE + offset + i);
    }
    return length;
}

u32 XRc_receiver_Get_channel_data_BaseAddress(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Test_chan_BaseAddress + XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_BASE);
}

u32 XRc_receiver_Get_channel_data_HighAddress(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Test_chan_BaseAddress + XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_HIGH);
}

u32 XRc_receiver_Get_channel_data_TotalBytes(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_HIGH - XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_BASE + 1);
}

u32 XRc_receiver_Get_channel_data_BitWidth(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRC_RECEIVER_TEST_CHAN_WIDTH_CHANNEL_DATA;
}

u32 XRc_receiver_Get_channel_data_Depth(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRC_RECEIVER_TEST_CHAN_DEPTH_CHANNEL_DATA;
}

u32 XRc_receiver_Write_channel_data_Words(XRc_receiver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_HIGH - XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Test_chan_BaseAddress + XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XRc_receiver_Read_channel_data_Words(XRc_receiver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_HIGH - XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Test_chan_BaseAddress + XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_BASE + (offset + i)*4);
    }
    return length;
}

u32 XRc_receiver_Write_channel_data_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_HIGH - XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Test_chan_BaseAddress + XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XRc_receiver_Read_channel_data_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_HIGH - XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Test_chan_BaseAddress + XRC_RECEIVER_TEST_CHAN_ADDR_CHANNEL_DATA_BASE + offset + i);
    }
    return length;
}

u32 XRc_receiver_Get_norm_out_BaseAddress(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Test_norm_BaseAddress + XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_BASE);
}

u32 XRc_receiver_Get_norm_out_HighAddress(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Test_norm_BaseAddress + XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_HIGH);
}

u32 XRc_receiver_Get_norm_out_TotalBytes(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_HIGH - XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_BASE + 1);
}

u32 XRc_receiver_Get_norm_out_BitWidth(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRC_RECEIVER_TEST_NORM_WIDTH_NORM_OUT;
}

u32 XRc_receiver_Get_norm_out_Depth(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRC_RECEIVER_TEST_NORM_DEPTH_NORM_OUT;
}

u32 XRc_receiver_Write_norm_out_Words(XRc_receiver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_HIGH - XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Test_norm_BaseAddress + XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XRc_receiver_Read_norm_out_Words(XRc_receiver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_HIGH - XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Test_norm_BaseAddress + XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XRc_receiver_Write_norm_out_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_HIGH - XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Test_norm_BaseAddress + XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XRc_receiver_Read_norm_out_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_HIGH - XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Test_norm_BaseAddress + XRC_RECEIVER_TEST_NORM_ADDR_NORM_OUT_BASE + offset + i);
    }
    return length;
}

u32 XRc_receiver_Get_channel_scaled_V_BaseAddress(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Test_scale_BaseAddress + XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_BASE);
}

u32 XRc_receiver_Get_channel_scaled_V_HighAddress(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Test_scale_BaseAddress + XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_HIGH);
}

u32 XRc_receiver_Get_channel_scaled_V_TotalBytes(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_HIGH - XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_BASE + 1);
}

u32 XRc_receiver_Get_channel_scaled_V_BitWidth(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRC_RECEIVER_TEST_SCALE_WIDTH_CHANNEL_SCALED_V;
}

u32 XRc_receiver_Get_channel_scaled_V_Depth(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRC_RECEIVER_TEST_SCALE_DEPTH_CHANNEL_SCALED_V;
}

u32 XRc_receiver_Write_channel_scaled_V_Words(XRc_receiver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_HIGH - XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Test_scale_BaseAddress + XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XRc_receiver_Read_channel_scaled_V_Words(XRc_receiver *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_HIGH - XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Test_scale_BaseAddress + XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XRc_receiver_Write_channel_scaled_V_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_HIGH - XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Test_scale_BaseAddress + XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XRc_receiver_Read_channel_scaled_V_Bytes(XRc_receiver *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_HIGH - XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Test_scale_BaseAddress + XRC_RECEIVER_TEST_SCALE_ADDR_CHANNEL_SCALED_V_BASE + offset + i);
    }
    return length;
}

void XRc_receiver_InterruptGlobalEnable(XRc_receiver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRc_receiver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_GIE, 1);
}

void XRc_receiver_InterruptGlobalDisable(XRc_receiver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRc_receiver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_GIE, 0);
}

void XRc_receiver_InterruptEnable(XRc_receiver *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRc_receiver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_IER);
    XRc_receiver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_IER, Register | Mask);
}

void XRc_receiver_InterruptDisable(XRc_receiver *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRc_receiver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_IER);
    XRc_receiver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_IER, Register & (~Mask));
}

void XRc_receiver_InterruptClear(XRc_receiver *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRc_receiver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_ISR, Mask);
}

u32 XRc_receiver_InterruptGetEnabled(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRc_receiver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_IER);
}

u32 XRc_receiver_InterruptGetStatus(XRc_receiver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRc_receiver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRC_RECEIVER_CTRL_ADDR_ISR);
}

