set SynModuleInfo {
  {SRCNAME yuv_filter MODELNAME yuv_filter RTLNAME yuv_filter IS_TOP 1
    SUBMODULES {
      {MODELNAME yuv_filter_mul_8ns_8s_16_1_1 RTLNAME yuv_filter_mul_8ns_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yuv_filter_mul_8ns_8ns_15_1_1 RTLNAME yuv_filter_mul_8ns_8ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yuv_filter_mul_16ns_16ns_32_1_1 RTLNAME yuv_filter_mul_16ns_16ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1 RTLNAME yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_8ns_7s_16s_16_4_1 RTLNAME yuv_filter_mac_muladd_8ns_7s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_8ns_7ns_16ns_16_4_1 RTLNAME yuv_filter_mac_muladd_8ns_7ns_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 RTLNAME yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_9ns_8s_18s_18_4_1 RTLNAME yuv_filter_mac_muladd_9ns_8s_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_9s_8s_18s_18_4_1 RTLNAME yuv_filter_mac_muladd_9s_8s_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_8s_8s_18s_18_4_1 RTLNAME yuv_filter_mac_muladd_8s_8s_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_p_yuv_channels_ch1_RAM_AUTO_1R1W RTLNAME yuv_filter_p_yuv_channels_ch1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yuv_filter_gmem_m_axi RTLNAME yuv_filter_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yuv_filter_control_s_axi RTLNAME yuv_filter_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
