// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

extern void AESL_WRAP_yuv_filter (
volatile void* in_channels_ch1,
volatile void* in_channels_ch2,
volatile void* in_channels_ch3,
volatile void* in_width,
volatile void* in_height,
volatile void* out_channels_ch1,
volatile void* out_channels_ch2,
volatile void* out_channels_ch3,
volatile void* out_width,
volatile void* out_height,
char Y_scale,
char U_scale,
char V_scale);
