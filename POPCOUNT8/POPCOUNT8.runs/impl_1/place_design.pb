
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1612.2702default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: e9a0b54b
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.006 . Memory (MB): peak = 1612.270 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1612.2702default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?IO Placement failed due to overutilization. This design contains %s I/O ports
 while the target %s, contains only %s available user I/O. The target device has %s usable I/O pins of which %s are already occupied by user-locked I/Os.
 To rectify this issue:
 1. Ensure you are targeting the correct device and package.  Select a larger device or different package if necessary.
 2. Check the top-level ports of the design to ensure the correct number of ports are specified.
 3. Consider design changes to reduce the number of I/Os necessary.
415*place2
3282default:default23
 device: 7a100t package: csg3242default:default2
2102default:default2
2102default:default2
02default:defaultZ30-415h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
Instance %s (%s) is not placed
68*place2(
nn_in_IBUF[0]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
nn_in_IBUF[1]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
nn_in_IBUF[2]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
nn_in_IBUF[3]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
nn_in_IBUF[4]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
nn_in_IBUF[5]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
nn_in_IBUF[6]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
nn_in_IBUF[7]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[0][0]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][10]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][11]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][12]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][13]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][14]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][15]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][16]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][17]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[0][17]_INST_0_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[0][17]_INST_0_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[0][17]_INST_0_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[0][17]_INST_0_i_72default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][18]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][19]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[0][1]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][20]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][21]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][22]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][23]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2/
nn_out[0][23]_INST_0_i_102default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2/
nn_out[0][23]_INST_0_i_132default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2/
nn_out[0][23]_INST_0_i_142default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[0][23]_INST_0_i_92default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][24]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][25]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][26]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][27]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][28]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][29]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[0][2]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][30]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[0][31]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[0][3]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[0][4]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[0][5]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[0][6]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[0][7]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[0][8]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[0][9]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[1][0]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][10]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][11]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][12]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][13]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][14]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][15]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][16]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][17]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[1][17]_INST_0_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[1][17]_INST_0_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[1][17]_INST_0_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[1][17]_INST_0_i_72default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][18]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][19]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[1][1]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][20]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][21]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][22]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][23]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2/
nn_out[1][23]_INST_0_i_102default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2/
nn_out[1][23]_INST_0_i_132default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2/
nn_out[1][23]_INST_0_i_142default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[1][23]_INST_0_i_92default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][24]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][25]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][26]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][27]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][28]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][29]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[1][2]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][30]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[1][31]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[1][3]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[1][4]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[1][5]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[1][6]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[1][7]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[1][8]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[1][9]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
nn_out[2][0]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[2][10]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[2][11]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[2][12]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[2][13]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[2][14]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[2][15]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[2][16]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
nn_out[2][17]_INST_02default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[2][17]_INST_0_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[2][17]_INST_0_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
nn_out[2][17]_INST_0_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Place 30-682default:default2
1002default:defaultZ17-14h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: e9a0b54b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1612.270 ; gain = 0.0002default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: e9a0b54b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1612.270 ; gain = 0.0002default:defaulth px? 
?
?Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px? 
=
(Ending Placer Task | Checksum: e9a0b54b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1612.270 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
12default:default2
02default:default2
1032default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Feb 20 12:11:26 20212default:defaultZ17-206h px? 


End Record