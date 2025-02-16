set SynModuleInfo {
  {SRCNAME dct_Pipeline_RD_Loop_Row_RD_Loop_Col MODELNAME dct_Pipeline_RD_Loop_Row_RD_Loop_Col RTLNAME dct_dct_Pipeline_RD_Loop_Row_RD_Loop_Col
    SUBMODULES {
      {MODELNAME dct_flow_control_loop_pipe_sequential_init RTLNAME dct_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dct_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_DCT_Inner_Loop MODELNAME dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_DCT_Inner_Loop RTLNAME dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_DCT_Inner_Loop
    SUBMODULES {
      {MODELNAME dct_mac_muladd_16s_15s_32s_32_4_1 RTLNAME dct_mac_muladd_16s_15s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop MODELNAME dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop RTLNAME dct_dct_Pipeline_Xpose_Row_Outer_Loop_Xpose_Row_Inner_Loop}
  {SRCNAME dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_DCT_Inner_Loop MODELNAME dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_DCT_Inner_Loop RTLNAME dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_DCT_Inner_Loop}
  {SRCNAME dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop MODELNAME dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop RTLNAME dct_dct_Pipeline_Xpose_Col_Outer_Loop_Xpose_Col_Inner_Loop}
  {SRCNAME dct_Pipeline_WR_Loop_Row_WR_Loop_Col MODELNAME dct_Pipeline_WR_Loop_Row_WR_Loop_Col RTLNAME dct_dct_Pipeline_WR_Loop_Row_WR_Loop_Col}
  {SRCNAME dct MODELNAME dct RTLNAME dct IS_TOP 1
    SUBMODULES {
      {MODELNAME dct_dct_coeff_table_ROM_AUTO_1R RTLNAME dct_dct_coeff_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_row_outbuf_RAM_AUTO_1R1W RTLNAME dct_row_outbuf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
