// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xyuv_filter.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XYuv_filter_CfgInitialize(XYuv_filter *InstancePtr, XYuv_filter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XYuv_filter_Start(XYuv_filter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XYuv_filter_IsDone(XYuv_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XYuv_filter_IsIdle(XYuv_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XYuv_filter_IsReady(XYuv_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XYuv_filter_Continue(XYuv_filter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XYuv_filter_EnableAutoRestart(XYuv_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XYuv_filter_DisableAutoRestart(XYuv_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_AP_CTRL, 0);
}

void XYuv_filter_Set_in_channels_ch1(XYuv_filter *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH1_DATA, (u32)(Data));
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH1_DATA + 4, (u32)(Data >> 32));
}

u64 XYuv_filter_Get_in_channels_ch1(XYuv_filter *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH1_DATA);
    Data += (u64)XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH1_DATA + 4) << 32;
    return Data;
}

void XYuv_filter_Set_in_channels_ch2(XYuv_filter *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH2_DATA, (u32)(Data));
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH2_DATA + 4, (u32)(Data >> 32));
}

u64 XYuv_filter_Get_in_channels_ch2(XYuv_filter *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH2_DATA);
    Data += (u64)XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH2_DATA + 4) << 32;
    return Data;
}

void XYuv_filter_Set_in_channels_ch3(XYuv_filter *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH3_DATA, (u32)(Data));
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH3_DATA + 4, (u32)(Data >> 32));
}

u64 XYuv_filter_Get_in_channels_ch3(XYuv_filter *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH3_DATA);
    Data += (u64)XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH3_DATA + 4) << 32;
    return Data;
}

void XYuv_filter_Set_in_width(XYuv_filter *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_WIDTH_DATA, (u32)(Data));
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_WIDTH_DATA + 4, (u32)(Data >> 32));
}

u64 XYuv_filter_Get_in_width(XYuv_filter *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_WIDTH_DATA);
    Data += (u64)XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_WIDTH_DATA + 4) << 32;
    return Data;
}

void XYuv_filter_Set_in_height(XYuv_filter *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_HEIGHT_DATA, (u32)(Data));
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_HEIGHT_DATA + 4, (u32)(Data >> 32));
}

u64 XYuv_filter_Get_in_height(XYuv_filter *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_HEIGHT_DATA);
    Data += (u64)XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IN_HEIGHT_DATA + 4) << 32;
    return Data;
}

void XYuv_filter_Set_out_channels_ch1(XYuv_filter *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH1_DATA, (u32)(Data));
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH1_DATA + 4, (u32)(Data >> 32));
}

u64 XYuv_filter_Get_out_channels_ch1(XYuv_filter *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH1_DATA);
    Data += (u64)XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH1_DATA + 4) << 32;
    return Data;
}

void XYuv_filter_Set_out_channels_ch2(XYuv_filter *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH2_DATA, (u32)(Data));
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH2_DATA + 4, (u32)(Data >> 32));
}

u64 XYuv_filter_Get_out_channels_ch2(XYuv_filter *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH2_DATA);
    Data += (u64)XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH2_DATA + 4) << 32;
    return Data;
}

void XYuv_filter_Set_out_channels_ch3(XYuv_filter *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH3_DATA, (u32)(Data));
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH3_DATA + 4, (u32)(Data >> 32));
}

u64 XYuv_filter_Get_out_channels_ch3(XYuv_filter *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH3_DATA);
    Data += (u64)XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH3_DATA + 4) << 32;
    return Data;
}

void XYuv_filter_Set_out_width(XYuv_filter *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_WIDTH_DATA, (u32)(Data));
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_WIDTH_DATA + 4, (u32)(Data >> 32));
}

u64 XYuv_filter_Get_out_width(XYuv_filter *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_WIDTH_DATA);
    Data += (u64)XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_WIDTH_DATA + 4) << 32;
    return Data;
}

void XYuv_filter_Set_out_height(XYuv_filter *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_HEIGHT_DATA, (u32)(Data));
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_HEIGHT_DATA + 4, (u32)(Data >> 32));
}

u64 XYuv_filter_Get_out_height(XYuv_filter *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_HEIGHT_DATA);
    Data += (u64)XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_OUT_HEIGHT_DATA + 4) << 32;
    return Data;
}

void XYuv_filter_Set_Y_scale(XYuv_filter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_Y_SCALE_DATA, Data);
}

u32 XYuv_filter_Get_Y_scale(XYuv_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_Y_SCALE_DATA);
    return Data;
}

void XYuv_filter_Set_U_scale(XYuv_filter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_U_SCALE_DATA, Data);
}

u32 XYuv_filter_Get_U_scale(XYuv_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_U_SCALE_DATA);
    return Data;
}

void XYuv_filter_Set_V_scale(XYuv_filter *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_V_SCALE_DATA, Data);
}

u32 XYuv_filter_Get_V_scale(XYuv_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_V_SCALE_DATA);
    return Data;
}

void XYuv_filter_InterruptGlobalEnable(XYuv_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_GIE, 1);
}

void XYuv_filter_InterruptGlobalDisable(XYuv_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_GIE, 0);
}

void XYuv_filter_InterruptEnable(XYuv_filter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IER);
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IER, Register | Mask);
}

void XYuv_filter_InterruptDisable(XYuv_filter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IER);
    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XYuv_filter_InterruptClear(XYuv_filter *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYuv_filter_WriteReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_ISR, Mask);
}

u32 XYuv_filter_InterruptGetEnabled(XYuv_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_IER);
}

u32 XYuv_filter_InterruptGetStatus(XYuv_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XYuv_filter_ReadReg(InstancePtr->Control_BaseAddress, XYUV_FILTER_CONTROL_ADDR_ISR);
}

