// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 4  - ap_continue (Read/Write/SC)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of in_channels_ch1
//        bit 31~0 - in_channels_ch1[31:0] (Read/Write)
// 0x14 : Data signal of in_channels_ch1
//        bit 31~0 - in_channels_ch1[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of in_channels_ch2
//        bit 31~0 - in_channels_ch2[31:0] (Read/Write)
// 0x20 : Data signal of in_channels_ch2
//        bit 31~0 - in_channels_ch2[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of in_channels_ch3
//        bit 31~0 - in_channels_ch3[31:0] (Read/Write)
// 0x2c : Data signal of in_channels_ch3
//        bit 31~0 - in_channels_ch3[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of in_width
//        bit 31~0 - in_width[31:0] (Read/Write)
// 0x38 : Data signal of in_width
//        bit 31~0 - in_width[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of in_height
//        bit 31~0 - in_height[31:0] (Read/Write)
// 0x44 : Data signal of in_height
//        bit 31~0 - in_height[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of out_channels_ch1
//        bit 31~0 - out_channels_ch1[31:0] (Read/Write)
// 0x50 : Data signal of out_channels_ch1
//        bit 31~0 - out_channels_ch1[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of out_channels_ch2
//        bit 31~0 - out_channels_ch2[31:0] (Read/Write)
// 0x5c : Data signal of out_channels_ch2
//        bit 31~0 - out_channels_ch2[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of out_channels_ch3
//        bit 31~0 - out_channels_ch3[31:0] (Read/Write)
// 0x68 : Data signal of out_channels_ch3
//        bit 31~0 - out_channels_ch3[63:32] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of out_width
//        bit 31~0 - out_width[31:0] (Read/Write)
// 0x74 : Data signal of out_width
//        bit 31~0 - out_width[63:32] (Read/Write)
// 0x78 : reserved
// 0x7c : Data signal of out_height
//        bit 31~0 - out_height[31:0] (Read/Write)
// 0x80 : Data signal of out_height
//        bit 31~0 - out_height[63:32] (Read/Write)
// 0x84 : reserved
// 0x88 : Data signal of Y_scale
//        bit 7~0 - Y_scale[7:0] (Read/Write)
//        others  - reserved
// 0x8c : reserved
// 0x90 : Data signal of U_scale
//        bit 7~0 - U_scale[7:0] (Read/Write)
//        others  - reserved
// 0x94 : reserved
// 0x98 : Data signal of V_scale
//        bit 7~0 - V_scale[7:0] (Read/Write)
//        others  - reserved
// 0x9c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XYUV_FILTER_CONTROL_ADDR_AP_CTRL               0x00
#define XYUV_FILTER_CONTROL_ADDR_GIE                   0x04
#define XYUV_FILTER_CONTROL_ADDR_IER                   0x08
#define XYUV_FILTER_CONTROL_ADDR_ISR                   0x0c
#define XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH1_DATA  0x10
#define XYUV_FILTER_CONTROL_BITS_IN_CHANNELS_CH1_DATA  64
#define XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH2_DATA  0x1c
#define XYUV_FILTER_CONTROL_BITS_IN_CHANNELS_CH2_DATA  64
#define XYUV_FILTER_CONTROL_ADDR_IN_CHANNELS_CH3_DATA  0x28
#define XYUV_FILTER_CONTROL_BITS_IN_CHANNELS_CH3_DATA  64
#define XYUV_FILTER_CONTROL_ADDR_IN_WIDTH_DATA         0x34
#define XYUV_FILTER_CONTROL_BITS_IN_WIDTH_DATA         64
#define XYUV_FILTER_CONTROL_ADDR_IN_HEIGHT_DATA        0x40
#define XYUV_FILTER_CONTROL_BITS_IN_HEIGHT_DATA        64
#define XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH1_DATA 0x4c
#define XYUV_FILTER_CONTROL_BITS_OUT_CHANNELS_CH1_DATA 64
#define XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH2_DATA 0x58
#define XYUV_FILTER_CONTROL_BITS_OUT_CHANNELS_CH2_DATA 64
#define XYUV_FILTER_CONTROL_ADDR_OUT_CHANNELS_CH3_DATA 0x64
#define XYUV_FILTER_CONTROL_BITS_OUT_CHANNELS_CH3_DATA 64
#define XYUV_FILTER_CONTROL_ADDR_OUT_WIDTH_DATA        0x70
#define XYUV_FILTER_CONTROL_BITS_OUT_WIDTH_DATA        64
#define XYUV_FILTER_CONTROL_ADDR_OUT_HEIGHT_DATA       0x7c
#define XYUV_FILTER_CONTROL_BITS_OUT_HEIGHT_DATA       64
#define XYUV_FILTER_CONTROL_ADDR_Y_SCALE_DATA          0x88
#define XYUV_FILTER_CONTROL_BITS_Y_SCALE_DATA          8
#define XYUV_FILTER_CONTROL_ADDR_U_SCALE_DATA          0x90
#define XYUV_FILTER_CONTROL_BITS_U_SCALE_DATA          8
#define XYUV_FILTER_CONTROL_ADDR_V_SCALE_DATA          0x98
#define XYUV_FILTER_CONTROL_BITS_V_SCALE_DATA          8

