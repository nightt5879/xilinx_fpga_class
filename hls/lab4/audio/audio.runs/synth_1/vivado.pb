
>
Refreshing IP repositories
234*coregenZ19-234h px� 
|
 Loaded user IP repository '%s'.
1135*coregen25
3e:/robot/project/xilinx_fpga_class/hls/lab4/ip_repoZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2M
Ke:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/ipZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
E:/xilinx/Vivado/2024.2/data/ipZ19-2313h px� 
�
�Found utility IPs instantiated in block design %s which have equivalent inline hdl with improved performance and reduced diskspace.
It is recommended to migrate these utility IPs to inline hdl using the command upgrade_project -migrate_to_inline_hdl.  The utility IPs may be deprecated in future releases.
More information on inline hdl is available in UG994. 
28820*project2\
ZE:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.srcs/sources_1/bd/system/system.bdZ1-5578h px� 
i
Command: %s
53*	vivadotcl28
6synth_design -top system_wrapper -part xc7z020clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
19108Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1105.680 ; gain = 471.711
h px� 
�
synthesizing module '%s'%s4497*oasys2
system_wrapper2
 2h
de:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/hdl/system_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2
 29
5E:/xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
803918@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2
 2
02
129
5E:/xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
803918@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system2
 2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
7198@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system_audio_codec_ctrl_0_02
 2�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_audio_codec_ctrl_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_audio_codec_ctrl_0_02
 2
02
12�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_audio_codec_ctrl_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
codec_address2
system_audio_codec_ctrl_0_02
audio_codec_ctrl_02b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
9438@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
audio_codec_ctrl_02
system_audio_codec_ctrl_0_02
242
232b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
9438@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_gpio_0_02
 2�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_axi_gpio_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_gpio_0_02
 2
02
12�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_axi_gpio_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_fir_0_02
 2�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_fir_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_fir_0_02
 2
02
12�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_fir_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_fir_1_02
 2�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_fir_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_fir_1_02
 2
02
12�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_fir_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_processing_system7_0_02
 2�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_processing_system7_0_02
 2
02
12�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_ps7_0_axi_periph_02
 2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
12368@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_1H7AUOX2
 2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
138@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_1H7AUOX2
 2
02
12b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_4Y7TYO2
 2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
1288@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_4Y7TYO2
 2
02
12b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
1288@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_FKL2TE2
 2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
2438@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_FKL2TE2
 2
02
12b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
2438@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_15QZ4LV2
 2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
3588@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_15QZ4LV2
 2
02
12b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
3588@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_11SE3QO2
 2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
4738@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
%system_ps7_0_axi_periph_imp_auto_pc_02
 2�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_ps7_0_axi_periph_imp_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%system_ps7_0_axi_periph_imp_auto_pc_02
 2
02
12�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_ps7_0_axi_periph_imp_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_11SE3QO2
 2
02
12b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
4738@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
"system_ps7_0_axi_periph_imp_xbar_02
 2�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_ps7_0_axi_periph_imp_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"system_ps7_0_axi_periph_imp_xbar_02
 2
02
12�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_ps7_0_axi_periph_imp_xbar_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2$
"system_ps7_0_axi_periph_imp_xbar_02
xbar2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
18888@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2$
"system_ps7_0_axi_periph_imp_xbar_02
xbar2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
18888@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2$
"system_ps7_0_axi_periph_imp_xbar_02
402
382b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
18888@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_ps7_0_axi_periph_02
 2
02
12b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
12368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_rst_ps7_0_100M_02
 2�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_rst_ps7_0_100M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_rst_ps7_0_100M_02
 2
02
12�
�E:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/.Xil/Vivado-23164-nightt_insider/realtime/system_rst_ps7_0_100M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
system_rst_ps7_0_100M_02
rst_ps7_0_100M2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
12238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
system_rst_ps7_0_100M_02
rst_ps7_0_100M2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
12238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
system_rst_ps7_0_100M_02
rst_ps7_0_100M2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
12238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
system_rst_ps7_0_100M_02
rst_ps7_0_100M2b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
12238@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_100M2
system_rst_ps7_0_100M_02
102
62b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
12238@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_xlconcat_0_12
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_xlconcat_0_1/synth/system_xlconcat_0_1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_6_xlconcat2
 2|
xe:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_6_xlconcat2
 2
02
12|
xe:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_xlconcat_0_12
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_xlconcat_0_1/synth/system_xlconcat_0_1.v2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2
 2
02
12b
^e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/synth/system.v2
7198@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_wrapper2
 2
02
12h
de:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/hdl/system_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In10[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In11[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In12[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In13[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In14[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In15[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In16[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In17[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In18[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In19[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In20[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In21[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In22[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In23[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In24[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In25[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In26[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In27[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In28[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In29[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In30[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In31[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In32[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In33[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In34[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In35[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In36[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In37[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In38[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In39[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In40[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In41[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In42[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In43[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In44[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In45[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In46[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In47[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In48[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In49[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In50[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In51[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In52[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In53[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In54[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In55[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In56[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In57[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In58[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In59[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In60[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In61[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In62[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In63[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In64[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In65[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In66[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In67[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In68[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In69[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In70[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In71[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In72[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In73[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In74[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In75[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In76[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In77[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In78[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In79[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In80[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In81[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In82[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In83[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In84[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In85[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In86[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In87[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In88[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In89[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In90[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In91[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In92[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In93[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In94[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In95[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In96[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In97[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In98[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In99[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In100[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In101[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1220.625 ; gain = 586.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1220.625 ; gain = 586.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1220.625 ; gain = 586.656
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0192

1223.6952
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
4Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2!
system_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2!
system_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0/system_axi_gpio_0_0_in_context.xdc2
system_i/axi_gpio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0/system_axi_gpio_0_0_in_context.xdc2
system_i/axi_gpio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/system_audio_codec_ctrl_0_0/system_audio_codec_ctrl_0_0_in_context.xdc2
system_i/audio_codec_ctrl_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/system_audio_codec_ctrl_0_0/system_audio_codec_ctrl_0_0_in_context.xdc2
system_i/audio_codec_ctrl_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_ps7_0_axi_periph_imp_xbar_0/system_ps7_0_axi_periph_imp_xbar_0/system_ps7_0_axi_periph_imp_xbar_0_in_context.xdc2"
system_i/ps7_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_ps7_0_axi_periph_imp_xbar_0/system_ps7_0_axi_periph_imp_xbar_0/system_ps7_0_axi_periph_imp_xbar_0_in_context.xdc2"
system_i/ps7_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_ps7_0_axi_periph_imp_auto_pc_0/system_ps7_0_axi_periph_imp_auto_pc_0/system_ps7_0_axi_periph_imp_auto_pc_0_in_context.xdc22
.system_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_ps7_0_axi_periph_imp_auto_pc_0/system_ps7_0_axi_periph_imp_auto_pc_0/system_ps7_0_axi_periph_imp_auto_pc_0_in_context.xdc22
.system_i/ps7_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_in_context.xdc2
system_i/rst_ps7_0_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_in_context.xdc2
system_i/rst_ps7_0_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_fir_0_0/system_fir_0_0/system_fir_0_0_in_context.xdc2
system_i/fir_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_fir_0_0/system_fir_0_0/system_fir_0_0_in_context.xdc2
system_i/fir_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_fir_1_0/system_fir_1_0/system_fir_0_0_in_context.xdc2
system_i/fir_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.gen/sources_1/bd/system/ip/system_fir_1_0/system_fir_1_0/system_fir_0_0_in_context.xdc2
system_i/fir_1	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2}
yE:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.srcs/constrs_1/imports/lab4_zynq_z2/pynq_z2_audio_constraints.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
yE:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.srcs/constrs_1/imports/lab4_zynq_z2/pynq_z2_audio_constraints.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2{
yE:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.srcs/constrs_1/imports/lab4_zynq_z2/pynq_z2_audio_constraints.xdc2"
 .Xil/system_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2W
SE:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2W
SE:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1268.1372
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0072

1268.1372
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1268.137 ; gain = 634.168
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1268.137 ; gain = 634.168
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1268.137 ; gain = 634.168
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1268.137 ; gain = 634.168
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1268.137 ; gain = 634.168
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1395.445 ; gain = 761.477
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1395.965 ; gain = 761.996
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1405.773 ; gain = 771.805
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1622.043 ; gain = 988.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1622.043 ; gain = 988.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1622.043 ; gain = 988.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1622.043 ; gain = 988.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1622.043 ; gain = 988.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1622.043 ; gain = 988.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
U
%s
*synth2=
;+------+--------------------------------------+----------+
h p
x
� 
U
%s
*synth2=
;|      |BlackBox name                         |Instances |
h p
x
� 
U
%s
*synth2=
;+------+--------------------------------------+----------+
h p
x
� 
U
%s
*synth2=
;|1     |system_audio_codec_ctrl_0_0           |         1|
h p
x
� 
U
%s
*synth2=
;|2     |system_axi_gpio_0_0                   |         1|
h p
x
� 
U
%s
*synth2=
;|3     |system_fir_0_0                        |         1|
h p
x
� 
U
%s
*synth2=
;|4     |system_fir_1_0                        |         1|
h p
x
� 
U
%s
*synth2=
;|5     |system_processing_system7_0_0         |         1|
h p
x
� 
U
%s
*synth2=
;|6     |system_ps7_0_axi_periph_imp_xbar_0    |         1|
h p
x
� 
U
%s
*synth2=
;|7     |system_ps7_0_axi_periph_imp_auto_pc_0 |         1|
h p
x
� 
U
%s
*synth2=
;|8     |system_rst_ps7_0_100M_0               |         1|
h p
x
� 
U
%s
*synth2=
;+------+--------------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
O
%s*synth27
5+------+------------------------------------+------+
h px� 
O
%s*synth27
5|      |Cell                                |Count |
h px� 
O
%s*synth27
5+------+------------------------------------+------+
h px� 
O
%s*synth27
5|1     |system_audio_codec_ctrl_0           |     1|
h px� 
O
%s*synth27
5|2     |system_axi_gpio_0                   |     1|
h px� 
O
%s*synth27
5|3     |system_fir_0                        |     1|
h px� 
O
%s*synth27
5|4     |system_fir_1                        |     1|
h px� 
O
%s*synth27
5|5     |system_processing_system7_0         |     1|
h px� 
O
%s*synth27
5|6     |system_ps7_0_axi_periph_imp_auto_pc |     1|
h px� 
O
%s*synth27
5|7     |system_ps7_0_axi_periph_imp_xbar    |     1|
h px� 
O
%s*synth27
5|8     |system_rst_ps7_0_100M               |     1|
h px� 
O
%s*synth27
5|9     |IBUF                                |     2|
h px� 
O
%s*synth27
5|10    |IOBUF                               |     4|
h px� 
O
%s*synth27
5|11    |OBUF                                |     4|
h px� 
O
%s*synth27
5+------+------------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1622.043 ; gain = 988.074
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1622.043 ; gain = 940.562
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1622.043 ; gain = 988.074
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0172

1622.0432
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
4Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1634.8282
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

57e16076Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612
1112
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:332

00:00:392

1634.8282

1234.227Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1634.8282
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Y
WE:/robot/project/xilinx_fpga_class/hls/lab4/audio/audio.runs/synth_1/system_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2g
ereport_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Feb 18 10:04:15 2025Z17-206h px� 


End Record