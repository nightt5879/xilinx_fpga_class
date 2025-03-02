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
    id 1 \
    name out_channels_ch1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_channels_ch1 \
    op interface \
    ports { out_channels_ch1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name out_channels_ch1_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_channels_ch1_c \
    op interface \
    ports { out_channels_ch1_c_din { O 64 vector } out_channels_ch1_c_full_n { I 1 bit } out_channels_ch1_c_write { O 1 bit } out_channels_ch1_c_num_data_valid { I 3 vector } out_channels_ch1_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name out_channels_ch2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_channels_ch2 \
    op interface \
    ports { out_channels_ch2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name out_channels_ch2_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_channels_ch2_c \
    op interface \
    ports { out_channels_ch2_c_din { O 64 vector } out_channels_ch2_c_full_n { I 1 bit } out_channels_ch2_c_write { O 1 bit } out_channels_ch2_c_num_data_valid { I 3 vector } out_channels_ch2_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name out_channels_ch3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_channels_ch3 \
    op interface \
    ports { out_channels_ch3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name out_channels_ch3_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_channels_ch3_c \
    op interface \
    ports { out_channels_ch3_c_din { O 64 vector } out_channels_ch3_c_full_n { I 1 bit } out_channels_ch3_c_write { O 1 bit } out_channels_ch3_c_num_data_valid { I 3 vector } out_channels_ch3_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name out_width \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_width \
    op interface \
    ports { out_width { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name out_width_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_width_c \
    op interface \
    ports { out_width_c_din { O 64 vector } out_width_c_full_n { I 1 bit } out_width_c_write { O 1 bit } out_width_c_num_data_valid { I 3 vector } out_width_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name out_height \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_height \
    op interface \
    ports { out_height { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name out_height_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_height_c \
    op interface \
    ports { out_height_c_din { O 64 vector } out_height_c_full_n { I 1 bit } out_height_c_write { O 1 bit } out_height_c_num_data_valid { I 3 vector } out_height_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name Y_scale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Y_scale \
    op interface \
    ports { Y_scale { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name Y_scale_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Y_scale_c \
    op interface \
    ports { Y_scale_c_din { O 8 vector } Y_scale_c_full_n { I 1 bit } Y_scale_c_write { O 1 bit } Y_scale_c_num_data_valid { I 3 vector } Y_scale_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name U_scale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_U_scale \
    op interface \
    ports { U_scale { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name U_scale_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_U_scale_c \
    op interface \
    ports { U_scale_c_din { O 8 vector } U_scale_c_full_n { I 1 bit } U_scale_c_write { O 1 bit } U_scale_c_num_data_valid { I 3 vector } U_scale_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name V_scale \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_V_scale \
    op interface \
    ports { V_scale { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name V_scale_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_V_scale_c \
    op interface \
    ports { V_scale_c_din { O 8 vector } V_scale_c_full_n { I 1 bit } V_scale_c_write { O 1 bit } V_scale_c_num_data_valid { I 3 vector } V_scale_c_fifo_cap { I 3 vector } } \
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


