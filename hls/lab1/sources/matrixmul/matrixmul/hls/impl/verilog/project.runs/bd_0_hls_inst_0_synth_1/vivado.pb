
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2U
Se:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/ipZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
E:/xilinx/Vivado/2024.2/data/ipZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2k
ie:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.cache/ipZ19-4995h px� 
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
74536Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1085.492 ; gain = 472.527
h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_0_hls_inst_02
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	matrixmul2
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
matrixmul_mul_8s_8s_16_1_12
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mul_8s_8s_16_1_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
matrixmul_mul_8s_8s_16_1_12
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mul_8s_8s_16_1_1.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
%matrixmul_mac_muladd_8s_8s_16s_16_4_12
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16s_16_4_1.v2
548@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
-matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_02
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16s_16_4_1.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
-matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_02
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16s_16_4_1.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%matrixmul_mac_muladd_8s_8s_16s_16_4_12
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16s_16_4_1.v2
548@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&matrixmul_mac_muladd_8s_8s_16ns_16_4_12
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16ns_16_4_1.v2
548@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
.matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_02
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16ns_16_4_1.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_02
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16ns_16_4_1.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&matrixmul_mac_muladd_8s_8s_16ns_16_4_12
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16ns_16_4_1.v2
548@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&matrixmul_flow_control_loop_delay_pipe2
 2�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_flow_control_loop_delay_pipe.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&matrixmul_flow_control_loop_delay_pipe2
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_flow_control_loop_delay_pipe.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	matrixmul2
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_0_hls_inst_02
 2
02
12�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6155h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_done_int2(
&matrixmul_flow_control_loop_delay_pipeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst20
.matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2/
-matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1198.867 ; gain = 585.902
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1198.867 ; gain = 585.902
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1198.867 ; gain = 585.902
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

1198.8672
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/matrixmul_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/matrixmul_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�E:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�E:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1286.5392
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
00:00:00.0552

1288.6482
2.109Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1288.648 ; gain = 675.684
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1288.648 ; gain = 675.684
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1288.648 ; gain = 675.684
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 1288.648 ; gain = 675.684
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
,	   2 Input    4 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 2     
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
.	               18 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 14    
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
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 9     
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
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2\
Zmac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg2
442
162�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16ns_16_4_1.v2
448@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2Z
Xmac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/p_reg_reg2
442
162�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16s_16_4_1.v2
448@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2Z
Xmac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg2
432
162�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16ns_16_4_1.v2
368@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2Z
Xmac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/b_reg_reg2
182
162�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16ns_16_4_1.v2
348@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2Z
Xmac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/a_reg_reg2
252
162�
�e:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/c67d/hdl/verilog/matrixmul_mac_muladd_8s_8s_16ns_16_4_1.v2
348@Z8-3936h px� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg, operation Mode is: (A''*B2)'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (PCIN+A''*B2)'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register a_load_reg_464_reg is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register b_load_reg_445_reg is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register b_load_reg_445_pp0_iter1_reg_reg is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mul_8s_8s_16_1_1_U1/tmp_product is absorbed into DSP mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (PCIN+(A''*B2)')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8s_8s_16ns_16_4_1_U3/matrixmul_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1288.648 ; gain = 675.684
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
� Sort Area is  mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg_0 : 0 0 : 623 1850 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg_0 : 0 1 : 541 1850 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8s_8s_16s_16_4_1_U2/matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U/m_reg_reg_0 : 0 2 : 686 1850 : Used 1 time 0
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
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+----------------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name                                   | DSP Mapping       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+----------------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 | (A''*B2)'         | 9      | 9      | -      | -      | 18     | 2    | 1    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|matrixmul                                     | (PCIN+A''*B2)'    | 8      | 8      | -      | -      | 16     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 | (PCIN+(A''*B2)')' | 9      | 9      | -      | -      | 16     | 2    | 1    | -    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�+----------------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1434.605 ; gain = 821.641
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
}Finished Timing Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1435.195 ; gain = 822.230
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
|Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:35 . Memory (MB): peak = 1463.816 ; gain = 850.852
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
wFinished IO Insertion : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1665.199 ; gain = 1052.234
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1665.199 ; gain = 1052.234
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1665.199 ; gain = 1052.234
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1665.199 ; gain = 1052.234
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1665.199 ; gain = 1052.234
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1665.199 ; gain = 1052.234
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
�+----------------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                   | DSP Mapping       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 | (PCIN+(A''*B')')' | 30     | 18     | -      | -      | 16     | 2    | 1    | -    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 | (A''*B')'         | 30     | 18     | -      | -      | 0      | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrixmul                                     | (PCIN+A''*B')'    | 30     | 18     | -      | -      | 0      | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |DSP48E1 |     3|
h px� 
3
%s*synth2
|4     |LUT1    |     2|
h px� 
3
%s*synth2
|5     |LUT2    |    13|
h px� 
3
%s*synth2
|6     |LUT3    |     3|
h px� 
3
%s*synth2
|7     |LUT4    |     8|
h px� 
3
%s*synth2
|8     |LUT5    |    12|
h px� 
3
%s*synth2
|9     |LUT6    |    18|
h px� 
3
%s*synth2
|10    |FDRE    |    38|
h px� 
3
%s*synth2
|11    |FDSE    |     1|
h px� 
3
%s*synth2
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1665.199 ; gain = 1052.234
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:38 . Memory (MB): peak = 1665.199 ; gain = 962.453
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1665.199 ; gain = 1052.234
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
00:00:00.0042

1674.3362
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
3Z29-17h px� 
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

1678.0082
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

48e8ceb4Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382
102
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

00:00:442

00:00:482

1678.0082

1295.043Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1678.0082
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�E:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
bd_0_hls_inst_02
c68077d462f9b0a7Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
6Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1678.0082
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�E:/robot/project/xilinx_fpga_class/hls/lab1/sources/matrixmul/matrixmul/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file bd_0_hls_inst_0_utilization_synth.rpt -pb bd_0_hls_inst_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Feb 11 16:36:07 2025Z17-206h px� 


End Record