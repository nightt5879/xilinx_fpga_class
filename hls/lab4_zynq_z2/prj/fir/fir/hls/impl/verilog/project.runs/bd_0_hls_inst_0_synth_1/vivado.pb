
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2M
Ke:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/ipZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
E:/xilinx/Vivado/2024.2/data/ipZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2c
ae:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.cache/ipZ19-4995h px� 
e
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
bd_0_hls_inst_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top bd_0_hls_inst_0 -part xc7z020clg400-1 -directive sdx_optimization_effort_high -incremental_mode off -mode out_of_contextZ4-113h px� 
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
43020Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1088.043 ; gain = 473.418
h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_0_hls_inst_02
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fir2
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_shift_reg_RAM_AUTO_1R1W2
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_shift_reg_RAM_AUTO_1R1W.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2#
!./fir_shift_reg_RAM_AUTO_1R1W.dat2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_shift_reg_RAM_AUTO_1R1W.v2
408@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_shift_reg_RAM_AUTO_1R1W2
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_shift_reg_RAM_AUTO_1R1W.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_fir_Pipeline_loop2
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_fir_Pipeline_loop.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#fir_fir_Pipeline_loop_c_ROM_AUTO_1R2
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_fir_Pipeline_loop_c_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2+
)./fir_fir_Pipeline_loop_c_ROM_AUTO_1R.dat2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_fir_Pipeline_loop_c_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#fir_fir_Pipeline_loop_c_ROM_AUTO_1R2
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_fir_Pipeline_loop_c_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!fir_mac_muladd_16s_16s_37s_37_4_12
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_16s_37s_37_4_1.v2
548@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
)fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_02
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_16s_37s_37_4_1.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_02
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_16s_37s_37_4_1.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!fir_mac_muladd_16s_16s_37s_37_4_12
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_16s_37s_37_4_1.v2
548@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
*fir_flow_control_loop_pipe_sequential_init2
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_flow_control_loop_pipe_sequential_init.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*fir_flow_control_loop_pipe_sequential_init2
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_flow_control_loop_pipe_sequential_init.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_fir_Pipeline_loop2
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_fir_Pipeline_loop.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_fir_io_s_axi2
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_fir_io_s_axi.v2
98@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_fir_io_s_axi.v2
2178@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_fir_io_s_axi2
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_fir_io_s_axi.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_mul_16s_10s_25_1_12
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mul_16s_10s_25_1_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_mul_16s_10s_25_1_12
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mul_16s_10s_25_1_1.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!fir_mac_muladd_16s_10s_31s_31_4_12
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_10s_31s_31_4_1.v2
548@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
)fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_02
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_10s_31s_31_4_1.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_02
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_10s_31s_31_4_1.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!fir_mac_muladd_16s_10s_31s_31_4_12
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_10s_31s_31_4_1.v2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir2
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_0_hls_inst_02
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_fir_io_s_axi.v2
2848@Z8-6014h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2+
)fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	AWADDR[1]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	AWADDR[0]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[31]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[30]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[29]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[28]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[27]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[26]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[25]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[24]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[23]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[22]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[21]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[20]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[19]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[18]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[17]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[16]2
fir_fir_io_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2+
)fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2%
#fir_fir_Pipeline_loop_c_ROM_AUTO_1RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2
fir_shift_reg_RAM_AUTO_1R1WZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1202.906 ; gain = 588.281
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1202.906 ; gain = 588.281
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1202.906 ; gain = 588.281
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
00:00:00.0102

1202.9062
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/fir_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/fir_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�E:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�E:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1291.2302
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0442

1292.2772
1.047Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1292.277 ; gain = 677.652
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1292.277 ; gain = 677.652
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1292.277 ; gain = 677.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2
fir_fir_io_s_axiZ8-802h px� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2
fir_fir_io_s_axiZ8-802h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0001 |                               11
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  WRIDLE |                             0010 |                               00
h p
x
� 
y
%s
*synth2a
_                  WRDATA |                             0100 |                               01
h p
x
� 
y
%s
*synth2a
_                  WRRESP |                             1000 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2	
one-hot2
fir_fir_io_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              001 |                               10
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  RDIDLE |                              010 |                               00
h p
x
� 
y
%s
*synth2a
_                  RDDATA |                              100 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2	
one-hot2
fir_fir_io_s_axiZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1292.277 ; gain = 677.652
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
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               37 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               31 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               25 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               18 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 28    
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
W
%s
*synth2?
=	              928 Bit	(58 X 16 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   37 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  60 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 12    
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2X
Vmac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg2
442
312�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_10s_31s_31_4_1.v2
448@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2t
rgrp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg2
442
372�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_16s_37s_37_4_1.v2
448@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2t
rgrp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/m_reg_reg2
432
372�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_16s_37s_37_4_1.v2
368@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2X
Vmac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/m_reg_reg2
432
312�
�e:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/fcad/hdl/verilog/fir_mac_muladd_16s_10s_31s_31_4_1.v2
368@Z8-3936h px� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_ln44_reg_136_reg, operation Mode is: (A2*(B:0x3fe86))'.
h p
x
� 
u
%s
*synth2]
[DSP Report: register shift_reg_load_reg_131_reg is absorbed into DSP mul_ln44_reg_136_reg.
h p
x
� 
o
%s
*synth2W
UDSP Report: register mul_ln44_reg_136_reg is absorbed into DSP mul_ln44_reg_136_reg.
h p
x
� 
|
%s
*synth2d
bDSP Report: operator mul_16s_10s_25_1_1_U7/tmp_product is absorbed into DSP mul_ln44_reg_136_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (P or C)+(A''*B2)'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p is absorbed into DSP grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/m is absorbed into DSP grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C'+((A:0x3ffffe86)'*B2)')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register acc_2_loc_fu_56_reg is absorbed into DSP mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_AWADDR[1]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_AWADDR[0]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[31]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[30]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[29]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[28]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[27]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[26]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[25]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[24]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[23]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[22]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[21]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[20]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[19]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[18]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[17]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[16]2
firZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WSTRB[3]2
firZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WSTRB[2]2
firZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
'fir_io_s_axi_U/FSM_onehot_wstate_reg[0]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
'fir_io_s_axi_U/FSM_onehot_rstate_reg[0]2
firZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1292.277 ; gain = 677.652
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_16s_10s_31s_31_4_1_U8/fir_mac_muladd_16s_10s_31s_31_4_1_DSP48_0_U/p_reg_reg_4 : 0 0 : 2587 2587 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_fir_Pipeline_loop_fu_80/mac_muladd_16s_16s_37s_37_4_1_U1/fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0_U/p_reg_reg_2 : 0 0 : 2538 2538 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  mul_ln44_reg_136_reg_0 : 0 0 : 445 445 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name | RTL Object          | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|inst        | shift_reg_U/ram_reg | 58 x 16(READ_FIRST)    | W | R | 58 x 16(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+------------------------------------------+-----------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name                               | DSP Mapping                 | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+------------------------------------------+-----------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|fir                                       | (A2*(B:0x3fe86))'           | 16     | 10     | -      | -      | 26     | 1    | 0    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 | (P or C)+(A''*B2)'          | 17     | 17     | 37     | -      | 37     | 2    | 1    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|fir                                       | (C'+((A:0x3ffffe86)'*B2)')' | 17     | 18     | 31     | -      | 31     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�+------------------------------------------+-----------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1440.512 ; gain = 825.887
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
}Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1477.062 ; gain = 862.438
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object          | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|inst        | shift_reg_U/ram_reg | 58 x 16(READ_FIRST)    | W | R | 58 x 16(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
inst/shift_reg_U/ram_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
inst/shift_reg_U/ram_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1479.609 ; gain = 864.984
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
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1673.766 ; gain = 1059.141
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1673.766 ; gain = 1059.141
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:31 . Memory (MB): peak = 1673.766 ; gain = 1059.141
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:31 . Memory (MB): peak = 1673.766 ; gain = 1059.141
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:31 . Memory (MB): peak = 1674.754 ; gain = 1060.129
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:28 ; elapsed = 00:00:31 . Memory (MB): peak = 1674.754 ; gain = 1060.129
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                                           | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|fir         | grp_fir_Pipeline_loop_fu_80/icmp_ln48_reg_200_pp0_iter3_reg_reg[0] | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|fir         | grp_fir_Pipeline_loop_fu_80/ap_loop_exit_ready_pp0_iter4_reg_reg   | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+------------------------------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name                               | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+------------------------------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|fir                                       | (A'*B)'        | 30     | 18     | -      | -      | 25     | 1    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir_mac_muladd_16s_16s_37s_37_4_1_DSP48_0 | Dynamic        | -      | -      | -      | -      | 37     | -    | -    | -    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir                                       | (C'+(A'*B')')' | 30     | 18     | 48     | -      | 31     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�+------------------------------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |DSP48E1  |     3|
h px� 
4
%s*synth2
|4     |LUT1     |     2|
h px� 
4
%s*synth2
|5     |LUT2     |     7|
h px� 
4
%s*synth2
|6     |LUT3     |    55|
h px� 
4
%s*synth2
|7     |LUT4     |    51|
h px� 
4
%s*synth2
|8     |LUT5     |    17|
h px� 
4
%s*synth2
|9     |LUT6     |    45|
h px� 
4
%s*synth2
|10    |MUXF7    |     1|
h px� 
4
%s*synth2
|11    |RAMB18E1 |     1|
h px� 
4
%s*synth2
|12    |SRL16E   |     2|
h px� 
4
%s*synth2
|13    |FDRE     |   129|
h px� 
4
%s*synth2
|14    |FDSE     |     1|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:31 . Memory (MB): peak = 1674.754 ; gain = 1060.129
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
GSynthesis finished with 0 errors, 0 critical warnings and 27 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:29 . Memory (MB): peak = 1674.754 ; gain = 970.758
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:31 . Memory (MB): peak = 1674.754 ; gain = 1060.129
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
00:00:00.0062

1674.7542
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
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

1674.7542
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

e58b29a3Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552
512
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

00:00:322

00:00:362

1674.7542

1289.082Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1674.7542
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�E:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
bd_0_hls_inst_02
b8ddcf23f40a7cc2Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
9Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1674.7542
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�E:/robot/project/xilinx_fpga_class/hls/lab4_zynq_z2/prj/fir/fir/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file bd_0_hls_inst_0_utilization_synth.rpt -pb bd_0_hls_inst_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Feb 18 09:38:07 2025Z17-206h px� 


End Record