# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/lab4_zynq_z2/pynq_z2_audio_constraints.xdc

# Block Designs: bd/system/system.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system} -quiet] -quiet

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_0 || ORIG_REF_NAME==system_axi_gpio_0_0} -quiet] -quiet

# IP: bd/system/ip/system_audio_codec_ctrl_0_0/system_audio_codec_ctrl_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_audio_codec_ctrl_0_0 || ORIG_REF_NAME==system_audio_codec_ctrl_0_0} -quiet] -quiet

# IP: bd/system/ip/system_ps7_0_axi_periph_imp_xbar_0/system_ps7_0_axi_periph_imp_xbar_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ps7_0_axi_periph_imp_xbar_0 || ORIG_REF_NAME==system_ps7_0_axi_periph_imp_xbar_0} -quiet] -quiet

# IP: bd/system/ip/system_ps7_0_axi_periph_0/system_ps7_0_axi_periph_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ps7_0_axi_periph_0 || ORIG_REF_NAME==system_ps7_0_axi_periph_0} -quiet] -quiet

# IP: bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_rst_ps7_0_100M_0 || ORIG_REF_NAME==system_rst_ps7_0_100M_0} -quiet] -quiet

# IP: bd/system/ip/system_ps7_0_axi_periph_imp_auto_pc_0/system_ps7_0_axi_periph_imp_auto_pc_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ps7_0_axi_periph_imp_auto_pc_0 || ORIG_REF_NAME==system_ps7_0_axi_periph_imp_auto_pc_0} -quiet] -quiet

# IP: bd/system/ip/system_fir_0_0/system_fir_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_fir_0_0 || ORIG_REF_NAME==system_fir_0_0} -quiet] -quiet

# IP: bd/system/ip/system_fir_1_0/system_fir_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_fir_1_0 || ORIG_REF_NAME==system_fir_1_0} -quiet] -quiet

# IP: bd/system/ip/system_xlconcat_0_1/system_xlconcat_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_xlconcat_0_1 || ORIG_REF_NAME==system_xlconcat_0_1} -quiet] -quiet

# XDC: e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/system_ooc.xdc
