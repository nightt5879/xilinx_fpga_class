set SynModuleInfo {
  {SRCNAME fir_Pipeline_loop MODELNAME fir_Pipeline_loop RTLNAME fir_fir_Pipeline_loop
    SUBMODULES {
      {MODELNAME fir_mac_muladd_16s_16s_37s_37_4_1 RTLNAME fir_mac_muladd_16s_16s_37s_37_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME fir_fir_Pipeline_loop_c_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_loop_c_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_flow_control_loop_pipe_sequential_init RTLNAME fir_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir MODELNAME fir RTLNAME fir IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_mul_16s_10s_25_1_1 RTLNAME fir_mul_16s_10s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fir_mac_muladd_16s_10s_31s_31_4_1 RTLNAME fir_mac_muladd_16s_10s_31s_31_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME fir_shift_reg_RAM_AUTO_1R1W RTLNAME fir_shift_reg_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_io_s_axi RTLNAME fir_fir_io_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
