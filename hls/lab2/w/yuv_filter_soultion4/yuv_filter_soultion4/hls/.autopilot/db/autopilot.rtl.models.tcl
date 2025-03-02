set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME yuv_filter_entry_proc}
  {SRCNAME rgb2yuv.1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y MODELNAME rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y RTLNAME yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y
    SUBMODULES {
      {MODELNAME yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1 RTLNAME yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1 RTLNAME yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_8ns_8s_16s_16_4_1 RTLNAME yuv_filter_mac_muladd_8ns_8s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_8ns_5ns_15ns_15_4_1 RTLNAME yuv_filter_mac_muladd_8ns_5ns_15ns_15_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_flow_control_loop_pipe_sequential_init RTLNAME yuv_filter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yuv_filter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME rgb2yuv.1 MODELNAME rgb2yuv_1 RTLNAME yuv_filter_rgb2yuv_1
    SUBMODULES {
      {MODELNAME yuv_filter_mul_16ns_16ns_32_1_1 RTLNAME yuv_filter_mul_16ns_16ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y MODELNAME yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y RTLNAME yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y
    SUBMODULES {
      {MODELNAME yuv_filter_mul_8ns_8ns_15_1_1 RTLNAME yuv_filter_mul_8ns_8ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME yuv_scale MODELNAME yuv_scale RTLNAME yuv_filter_yuv_scale}
  {SRCNAME yuv2rgb.1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y MODELNAME yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y RTLNAME yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y
    SUBMODULES {
      {MODELNAME yuv_filter_mul_8s_9s_17_1_1 RTLNAME yuv_filter_mul_8s_9s_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 RTLNAME yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_8s_8s_17s_17_4_1 RTLNAME yuv_filter_mac_muladd_8s_8s_17s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME yuv_filter_mac_muladd_9ns_8s_18s_18_4_1 RTLNAME yuv_filter_mac_muladd_9ns_8s_18s_18_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME yuv2rgb.1 MODELNAME yuv2rgb_1 RTLNAME yuv_filter_yuv2rgb_1}
  {SRCNAME yuv_filter MODELNAME yuv_filter RTLNAME yuv_filter IS_TOP 1
    SUBMODULES {
      {MODELNAME yuv_filter_fifo_w64_d4_S RTLNAME yuv_filter_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_channels_ch1_c_U}
      {MODELNAME yuv_filter_fifo_w64_d4_S RTLNAME yuv_filter_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_channels_ch2_c_U}
      {MODELNAME yuv_filter_fifo_w64_d4_S RTLNAME yuv_filter_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_channels_ch3_c_U}
      {MODELNAME yuv_filter_fifo_w64_d4_S RTLNAME yuv_filter_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_width_c_U}
      {MODELNAME yuv_filter_fifo_w64_d4_S RTLNAME yuv_filter_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_height_c_U}
      {MODELNAME yuv_filter_fifo_w8_d3_S RTLNAME yuv_filter_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Y_scale_c_U}
      {MODELNAME yuv_filter_fifo_w8_d3_S RTLNAME yuv_filter_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME U_scale_c_U}
      {MODELNAME yuv_filter_fifo_w8_d3_S RTLNAME yuv_filter_fifo_w8_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME V_scale_c_U}
      {MODELNAME yuv_filter_fifo_w8_d2_S RTLNAME yuv_filter_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_yuv_channels_ch1_U}
      {MODELNAME yuv_filter_fifo_w8_d2_S RTLNAME yuv_filter_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_yuv_channels_ch2_U}
      {MODELNAME yuv_filter_fifo_w8_d2_S RTLNAME yuv_filter_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_yuv_channels_ch3_U}
      {MODELNAME yuv_filter_fifo_w16_d2_S RTLNAME yuv_filter_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_yuv_width_U}
      {MODELNAME yuv_filter_fifo_w16_d2_S RTLNAME yuv_filter_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_yuv_height_U}
      {MODELNAME yuv_filter_fifo_w8_d2_S RTLNAME yuv_filter_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_scale_channels_ch1_U}
      {MODELNAME yuv_filter_fifo_w8_d2_S RTLNAME yuv_filter_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_scale_channels_ch2_U}
      {MODELNAME yuv_filter_fifo_w8_d2_S RTLNAME yuv_filter_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_scale_channels_ch3_U}
      {MODELNAME yuv_filter_fifo_w16_d2_S RTLNAME yuv_filter_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_scale_width_U}
      {MODELNAME yuv_filter_fifo_w16_d2_S RTLNAME yuv_filter_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_scale_height_U}
      {MODELNAME yuv_filter_start_for_yuv_scale_U0 RTLNAME yuv_filter_start_for_yuv_scale_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_yuv_scale_U0_U}
      {MODELNAME yuv_filter_start_for_yuv2rgb_1_U0 RTLNAME yuv_filter_start_for_yuv2rgb_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_yuv2rgb_1_U0_U}
      {MODELNAME yuv_filter_gmem_m_axi RTLNAME yuv_filter_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yuv_filter_control_s_axi RTLNAME yuv_filter_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
