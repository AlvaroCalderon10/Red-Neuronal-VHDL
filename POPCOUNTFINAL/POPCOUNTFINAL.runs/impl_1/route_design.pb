
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
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
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: d08ba101
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:34 . Memory (MB): peak = 1736.039 ; gain = 119.8092default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.1 Fix Topology Constraints | Checksum: d08ba101
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:34 . Memory (MB): peak = 1742.496 ; gain = 126.2662default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.2 Pre Route Cleanup | Checksum: d08ba101
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:34 . Memory (MB): peak = 1742.496 ; gain = 126.2662default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 10d46246f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:34 . Memory (MB): peak = 1746.316 ; gain = 130.0862default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: f7e2f078
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1749.227 ; gain = 132.9962default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 13510bc69
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1749.227 ; gain = 132.9962default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 13510bc69
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1749.227 ; gain = 132.9962default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 13510bc69
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1749.227 ; gain = 132.9962default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 13510bc69
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1749.227 ; gain = 132.9962default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 13510bc69
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1749.227 ; gain = 132.9962default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 13510bc69
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1749.227 ; gain = 132.9962default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 13510bc69
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1751.234 ; gain = 135.0042default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 15548e2d4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1751.234 ; gain = 135.0042default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:35 . Memory (MB): peak = 1751.234 ; gain = 135.0042default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:412default:default2
00:00:362default:default2
1751.2342default:default2
146.0552default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1751.2342default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0402default:default2
1761.1212default:default2
9.8872default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
ND:/VHL/Matricula/POPCOUNTFINAL/POPCOUNTFINAL.runs/impl_1/Popcount_4_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
sExecuting : report_drc -file Popcount_4_drc_routed.rpt -pb Popcount_4_drc_routed.pb -rpx Popcount_4_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2z
freport_drc -file Popcount_4_drc_routed.rpt -pb Popcount_4_drc_routed.pb -rpx Popcount_4_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
RD:/VHL/Matricula/POPCOUNTFINAL/POPCOUNTFINAL.runs/impl_1/Popcount_4_drc_routed.rptRD:/VHL/Matricula/POPCOUNTFINAL/POPCOUNTFINAL.runs/impl_1/Popcount_4_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file Popcount_4_methodology_drc_routed.rpt -pb Popcount_4_methodology_drc_routed.pb -rpx Popcount_4_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file Popcount_4_methodology_drc_routed.rpt -pb Popcount_4_methodology_drc_routed.pb -rpx Popcount_4_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
^D:/VHL/Matricula/POPCOUNTFINAL/POPCOUNTFINAL.runs/impl_1/Popcount_4_methodology_drc_routed.rpt^D:/VHL/Matricula/POPCOUNTFINAL/POPCOUNTFINAL.runs/impl_1/Popcount_4_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file Popcount_4_power_routed.rpt -pb Popcount_4_power_summary_routed.pb -rpx Popcount_4_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
vreport_power -file Popcount_4_power_routed.rpt -pb Popcount_4_power_summary_routed.pb -rpx Popcount_4_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
/No user defined clocks was found in the design!216*powerZ33-232h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
682default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2u
aExecuting : report_route_status -file Popcount_4_route_status.rpt -pb Popcount_4_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file Popcount_4_timing_summary_routed.rpt -pb Popcount_4_timing_summary_routed.pb -rpx Popcount_4_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px? 
?
%s4*runtcl2g
SExecuting : report_incremental_reuse -file Popcount_4_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2g
SExecuting : report_clock_utilization -file Popcount_4_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file Popcount_4_bus_skew_routed.rpt -pb Popcount_4_bus_skew_routed.pb -rpx Popcount_4_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record