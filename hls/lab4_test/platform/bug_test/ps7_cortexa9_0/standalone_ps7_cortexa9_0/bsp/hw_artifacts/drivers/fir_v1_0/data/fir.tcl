# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
# Tool Version Limit: 2024.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XFir" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_FIR_IO_BASEADDR" \
        "C_S_AXI_FIR_IO_HIGHADDR"

    xdefine_config_file $drv_handle "xfir_g.c" "XFir" \
        "DEVICE_ID" \
        "C_S_AXI_FIR_IO_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XFir" \
        "DEVICE_ID" \
        "C_S_AXI_FIR_IO_BASEADDR" \
        "C_S_AXI_FIR_IO_HIGHADDR"
}

