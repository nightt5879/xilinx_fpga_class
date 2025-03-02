# This script segment is generated automatically by AutoPilot

set name yuv_filter_mul_8ns_8ns_15_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name bound \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound \
    op interface \
    ports { bound { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name p_yuv_channels_ch1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_yuv_channels_ch1 \
    op interface \
    ports { p_yuv_channels_ch1_dout { I 8 vector } p_yuv_channels_ch1_empty_n { I 1 bit } p_yuv_channels_ch1_read { O 1 bit } p_yuv_channels_ch1_num_data_valid { I 3 vector } p_yuv_channels_ch1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name p_yuv_channels_ch2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_yuv_channels_ch2 \
    op interface \
    ports { p_yuv_channels_ch2_dout { I 8 vector } p_yuv_channels_ch2_empty_n { I 1 bit } p_yuv_channels_ch2_read { O 1 bit } p_yuv_channels_ch2_num_data_valid { I 3 vector } p_yuv_channels_ch2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name p_yuv_channels_ch3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_yuv_channels_ch3 \
    op interface \
    ports { p_yuv_channels_ch3_dout { I 8 vector } p_yuv_channels_ch3_empty_n { I 1 bit } p_yuv_channels_ch3_read { O 1 bit } p_yuv_channels_ch3_num_data_valid { I 3 vector } p_yuv_channels_ch3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name zext_ln164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln164 \
    op interface \
    ports { zext_ln164 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name zext_ln165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln165 \
    op interface \
    ports { zext_ln165 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name zext_ln166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln166 \
    op interface \
    ports { zext_ln166 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name p_scale_channels_ch1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_scale_channels_ch1 \
    op interface \
    ports { p_scale_channels_ch1_din { O 8 vector } p_scale_channels_ch1_full_n { I 1 bit } p_scale_channels_ch1_write { O 1 bit } p_scale_channels_ch1_num_data_valid { I 32 vector } p_scale_channels_ch1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name p_scale_channels_ch2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_scale_channels_ch2 \
    op interface \
    ports { p_scale_channels_ch2_din { O 8 vector } p_scale_channels_ch2_full_n { I 1 bit } p_scale_channels_ch2_write { O 1 bit } p_scale_channels_ch2_num_data_valid { I 32 vector } p_scale_channels_ch2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name p_scale_channels_ch3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_scale_channels_ch3 \
    op interface \
    ports { p_scale_channels_ch3_din { O 8 vector } p_scale_channels_ch3_full_n { I 1 bit } p_scale_channels_ch3_write { O 1 bit } p_scale_channels_ch3_num_data_valid { I 32 vector } p_scale_channels_ch3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName yuv_filter_flow_control_loop_pipe_sequential_init_U
set CompName yuv_filter_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix yuv_filter_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


