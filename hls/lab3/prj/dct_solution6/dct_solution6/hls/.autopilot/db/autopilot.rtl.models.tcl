set SynModuleInfo {
  {SRCNAME read_data MODELNAME read_data RTLNAME dct_read_data
    SUBMODULES {
      {MODELNAME dct_flow_control_loop_delay_pipe RTLNAME dct_flow_control_loop_delay_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dct_flow_control_loop_delay_pipe_U}
    }
  }
  {SRCNAME Loop_Row_DCT_Loop_proc MODELNAME Loop_Row_DCT_Loop_proc RTLNAME dct_Loop_Row_DCT_Loop_proc
    SUBMODULES {
      {MODELNAME dct_mul_16s_14ns_29_1_1 RTLNAME dct_mul_16s_14ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dct_mul_16s_15s_29_1_1 RTLNAME dct_mul_16s_15s_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dct_mac_muladd_16s_15s_29s_29_4_1 RTLNAME dct_mac_muladd_16s_15s_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_16s_15s_13ns_29_4_1 RTLNAME dct_mac_muladd_16s_15s_13ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_16s_15s_29ns_29_4_1 RTLNAME dct_mac_muladd_16s_15s_29ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_02_ROM_AUTO_1R RTLNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_02_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_13_ROM_AUTO_1R RTLNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_13_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_24_ROM_AUTO_1R RTLNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_24_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_35_ROM_AUTO_1R RTLNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_35_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_46_ROM_AUTO_1R RTLNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_46_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_57_ROM_AUTO_1R RTLNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_57_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_68_ROM_AUTO_1R RTLNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_68_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_79_ROM_AUTO_1R RTLNAME dct_Loop_Row_DCT_Loop_proc_dct_1d_dct_coeff_table_79_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_flow_control_loop_pipe RTLNAME dct_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dct_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME Loop_Xpose_Row_Outer_Loop_proc MODELNAME Loop_Xpose_Row_Outer_Loop_proc RTLNAME dct_Loop_Xpose_Row_Outer_Loop_proc}
  {SRCNAME Loop_Col_DCT_Loop_proc MODELNAME Loop_Col_DCT_Loop_proc RTLNAME dct_Loop_Col_DCT_Loop_proc}
  {SRCNAME Loop_Xpose_Col_Outer_Loop_proc MODELNAME Loop_Xpose_Col_Outer_Loop_proc RTLNAME dct_Loop_Xpose_Col_Outer_Loop_proc}
  {SRCNAME write_data MODELNAME write_data RTLNAME dct_write_data}
  {SRCNAME dct MODELNAME dct RTLNAME dct IS_TOP 1
    SUBMODULES {
      {MODELNAME dct_row_outbuf_RAM_AUTO_1R1W_memcore RTLNAME dct_row_outbuf_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_row_outbuf_RAM_AUTO_1R1W RTLNAME dct_row_outbuf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_col_inbuf_RAM_AUTO_1R1W_memcore RTLNAME dct_col_inbuf_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_col_inbuf_RAM_AUTO_1R1W RTLNAME dct_col_inbuf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
