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
    id 94 \
    name p_scale_channels_ch1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_scale_channels_ch1 \
    op interface \
    ports { p_scale_channels_ch1_dout { I 8 vector } p_scale_channels_ch1_empty_n { I 1 bit } p_scale_channels_ch1_read { O 1 bit } p_scale_channels_ch1_num_data_valid { I 3 vector } p_scale_channels_ch1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_scale_channels_ch2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_scale_channels_ch2 \
    op interface \
    ports { p_scale_channels_ch2_dout { I 8 vector } p_scale_channels_ch2_empty_n { I 1 bit } p_scale_channels_ch2_read { O 1 bit } p_scale_channels_ch2_num_data_valid { I 3 vector } p_scale_channels_ch2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_scale_channels_ch3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_scale_channels_ch3 \
    op interface \
    ports { p_scale_channels_ch3_dout { I 8 vector } p_scale_channels_ch3_empty_n { I 1 bit } p_scale_channels_ch3_read { O 1 bit } p_scale_channels_ch3_num_data_valid { I 3 vector } p_scale_channels_ch3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name p_scale_width \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_scale_width \
    op interface \
    ports { p_scale_width_dout { I 16 vector } p_scale_width_empty_n { I 1 bit } p_scale_width_read { O 1 bit } p_scale_width_num_data_valid { I 3 vector } p_scale_width_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name p_scale_height \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_scale_height \
    op interface \
    ports { p_scale_height_dout { I 16 vector } p_scale_height_empty_n { I 1 bit } p_scale_height_read { O 1 bit } p_scale_height_num_data_valid { I 3 vector } p_scale_height_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name gmem \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem \
    op interface \
    ports { m_axi_gmem_0_AWVALID { O 1 bit } m_axi_gmem_0_AWREADY { I 1 bit } m_axi_gmem_0_AWADDR { O 64 vector } m_axi_gmem_0_AWID { O 1 vector } m_axi_gmem_0_AWLEN { O 32 vector } m_axi_gmem_0_AWSIZE { O 3 vector } m_axi_gmem_0_AWBURST { O 2 vector } m_axi_gmem_0_AWLOCK { O 2 vector } m_axi_gmem_0_AWCACHE { O 4 vector } m_axi_gmem_0_AWPROT { O 3 vector } m_axi_gmem_0_AWQOS { O 4 vector } m_axi_gmem_0_AWREGION { O 4 vector } m_axi_gmem_0_AWUSER { O 1 vector } m_axi_gmem_0_WVALID { O 1 bit } m_axi_gmem_0_WREADY { I 1 bit } m_axi_gmem_0_WDATA { O 16 vector } m_axi_gmem_0_WSTRB { O 2 vector } m_axi_gmem_0_WLAST { O 1 bit } m_axi_gmem_0_WID { O 1 vector } m_axi_gmem_0_WUSER { O 1 vector } m_axi_gmem_0_ARVALID { O 1 bit } m_axi_gmem_0_ARREADY { I 1 bit } m_axi_gmem_0_ARADDR { O 64 vector } m_axi_gmem_0_ARID { O 1 vector } m_axi_gmem_0_ARLEN { O 32 vector } m_axi_gmem_0_ARSIZE { O 3 vector } m_axi_gmem_0_ARBURST { O 2 vector } m_axi_gmem_0_ARLOCK { O 2 vector } m_axi_gmem_0_ARCACHE { O 4 vector } m_axi_gmem_0_ARPROT { O 3 vector } m_axi_gmem_0_ARQOS { O 4 vector } m_axi_gmem_0_ARREGION { O 4 vector } m_axi_gmem_0_ARUSER { O 1 vector } m_axi_gmem_0_RVALID { I 1 bit } m_axi_gmem_0_RREADY { O 1 bit } m_axi_gmem_0_RDATA { I 16 vector } m_axi_gmem_0_RLAST { I 1 bit } m_axi_gmem_0_RID { I 1 vector } m_axi_gmem_0_RFIFONUM { I 10 vector } m_axi_gmem_0_RUSER { I 1 vector } m_axi_gmem_0_RRESP { I 2 vector } m_axi_gmem_0_BVALID { I 1 bit } m_axi_gmem_0_BREADY { O 1 bit } m_axi_gmem_0_BRESP { I 2 vector } m_axi_gmem_0_BID { I 1 vector } m_axi_gmem_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name out_channels_ch1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_channels_ch1 \
    op interface \
    ports { out_channels_ch1_dout { I 64 vector } out_channels_ch1_empty_n { I 1 bit } out_channels_ch1_read { O 1 bit } out_channels_ch1_num_data_valid { I 3 vector } out_channels_ch1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name out_channels_ch2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_channels_ch2 \
    op interface \
    ports { out_channels_ch2_dout { I 64 vector } out_channels_ch2_empty_n { I 1 bit } out_channels_ch2_read { O 1 bit } out_channels_ch2_num_data_valid { I 3 vector } out_channels_ch2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name out_channels_ch3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_channels_ch3 \
    op interface \
    ports { out_channels_ch3_dout { I 64 vector } out_channels_ch3_empty_n { I 1 bit } out_channels_ch3_read { O 1 bit } out_channels_ch3_num_data_valid { I 3 vector } out_channels_ch3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name out_width \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_width \
    op interface \
    ports { out_width_dout { I 64 vector } out_width_empty_n { I 1 bit } out_width_read { O 1 bit } out_width_num_data_valid { I 3 vector } out_width_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name out_height \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_height \
    op interface \
    ports { out_height_dout { I 64 vector } out_height_empty_n { I 1 bit } out_height_read { O 1 bit } out_height_num_data_valid { I 3 vector } out_height_fifo_cap { I 3 vector } } \
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


