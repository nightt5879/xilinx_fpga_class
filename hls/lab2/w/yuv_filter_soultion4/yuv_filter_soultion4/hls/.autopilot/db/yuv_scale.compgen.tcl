# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
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
    id 64 \
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
    id 65 \
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
    id 66 \
    name p_yuv_width \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_yuv_width \
    op interface \
    ports { p_yuv_width_dout { I 16 vector } p_yuv_width_empty_n { I 1 bit } p_yuv_width_read { O 1 bit } p_yuv_width_num_data_valid { I 3 vector } p_yuv_width_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name p_yuv_height \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_yuv_height \
    op interface \
    ports { p_yuv_height_dout { I 16 vector } p_yuv_height_empty_n { I 1 bit } p_yuv_height_read { O 1 bit } p_yuv_height_num_data_valid { I 3 vector } p_yuv_height_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
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
    id 69 \
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
    id 70 \
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
    id 71 \
    name p_scale_width \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_scale_width \
    op interface \
    ports { p_scale_width_din { O 16 vector } p_scale_width_full_n { I 1 bit } p_scale_width_write { O 1 bit } p_scale_width_num_data_valid { I 3 vector } p_scale_width_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name p_scale_height \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_scale_height \
    op interface \
    ports { p_scale_height_din { O 16 vector } p_scale_height_full_n { I 1 bit } p_scale_height_write { O 1 bit } p_scale_height_num_data_valid { I 3 vector } p_scale_height_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name Y_scale \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Y_scale \
    op interface \
    ports { Y_scale_dout { I 8 vector } Y_scale_empty_n { I 1 bit } Y_scale_read { O 1 bit } Y_scale_num_data_valid { I 3 vector } Y_scale_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name U_scale \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_U_scale \
    op interface \
    ports { U_scale_dout { I 8 vector } U_scale_empty_n { I 1 bit } U_scale_read { O 1 bit } U_scale_num_data_valid { I 3 vector } U_scale_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name V_scale \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_scale \
    op interface \
    ports { V_scale_dout { I 8 vector } V_scale_empty_n { I 1 bit } V_scale_read { O 1 bit } V_scale_num_data_valid { I 3 vector } V_scale_fifo_cap { I 3 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


