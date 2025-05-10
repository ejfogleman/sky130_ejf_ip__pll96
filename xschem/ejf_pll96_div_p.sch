v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {mc
1 ==> div2
0 ==> div3

pdiv p[3:0] en[3:0]
24 ==> 0111, 1111
16 ==> 1111, 1111
12 ==> x011, 0111
08 ==> x111, 0111
06 ==> xx01, 0011
04 ==> xx11, 0011
03 ==> xxx0, 0001
02 ==> xxx1, 0001} 1070 -340 0 0 0.4 0.4 {}
N 10 -600 130 -600 {lab=clk}
N 430 -640 460 -640 {lab=vdd}
N 430 -600 460 -600 {lab=gnd}
N 430 -520 460 -520 {lab=vdd}
N 430 -480 460 -480 {lab=gnd}
N 430 -400 460 -400 {lab=vdd}
N 430 -360 460 -360 {lab=gnd}
N 430 -280 460 -280 {lab=vdd}
N 430 -240 460 -240 {lab=gnd}
N 430 -500 530 -500 {lab=q1}
N 430 -380 530 -380 {lab=q2}
N 430 -260 530 -260 {lab=q3}
N 30 -480 130 -480 {lab=q0}
N 30 -360 130 -360 {lab=q1}
N 30 -240 130 -240 {lab=q2}
N 530 -620 530 -560 {lab=q0}
N 30 -560 530 -560 {lab=q0}
N 30 -560 30 -480 {lab=q0}
N 530 -500 530 -440 {lab=q1}
N 30 -440 530 -440 {lab=q1}
N 30 -440 30 -360 {lab=q1}
N 530 -380 530 -320 {lab=q2}
N 30 -320 30 -240 {lab=q2}
N 0 -400 130 -400 {lab=en[2]}
N 0 -280 130 -280 {lab=en[3]}
N 30 -320 530 -320 {lab=q2}
N 530 -280 530 -260 {lab=q3}
N 100 -640 130 -640 {lab=en[0]}
N 0 -500 130 -500 {lab=p[1]}
N 0 -380 130 -380 {lab=p[2]}
N 0 -260 130 -260 {lab=p[3]}
N 430 -620 530 -620 {lab=q0}
N 0 -520 130 -520 {lab=en[1]}
N 650 -620 650 -480 {
lab=q0}
N 650 -480 720 -480 {
lab=q0}
N 0 -620 130 -620 {lab=p[0]}
N 530 -620 650 -620 {lab=q0}
N 530 -440 720 -440 {
lab=q1}
N 530 -280 680 -280 {
lab=q3}
N 1080 -400 1120 -400 {
lab=q}
N 650 -400 650 -320 {
lab=q2}
N 530 -320 650 -320 {
lab=q2}
N 650 -400 720 -400 {
lab=q2}
N 680 -360 680 -280 {
lab=q3}
N 680 -360 720 -360 {
lab=q3}
N 10 -600 10 -210 {
lab=clk}
N 0 -600 10 -600 {lab=clk}
N 10 -210 860 -210 {
lab=clk}
N 860 -400 860 -210 {
lab=clk}
N 860 -400 900 -400 {
lab=clk}
N 830 -420 900 -420 {
lab=eq0123}
N 860 -440 900 -440 {
lab=en[0]}
C {title_ejf.sym} 200 -40 0 0 {name=l1 author="ejfogleman"}
C {ejf_pll96_div23.sym} 280 -620 0 0 {name=x0}
C {ejf_pll96_div23.sym} 280 -500 0 0 {name=x1}
C {ejf_pll96_div23.sym} 280 -380 0 0 {name=x2}
C {ejf_pll96_div23.sym} 280 -260 0 0 {name=x3}
C {iopin.sym} 0 -190 0 1 {name=p1 lab=vdd}
C {iopin.sym} 0 -170 0 1 {name=p2 lab=gnd}
C {ipin.sym} 0 -600 0 0 {name=p3 lab=clk}
C {lab_pin.sym} 460 -640 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 460 -600 0 1 {name=p6 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 460 -520 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 460 -480 0 1 {name=p8 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 460 -400 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 460 -360 0 1 {name=p10 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 460 -280 0 1 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 460 -240 0 1 {name=p12 sig_type=std_logic lab=gnd}
C {ipin.sym} 0 -500 0 0 {name=p15 lab=p[1]}
C {ipin.sym} 0 -380 0 0 {name=p16 lab=p[2]}
C {ipin.sym} 0 -260 0 0 {name=p17 lab=p[3]}
C {ipin.sym} 0 -280 0 0 {name=p18 lab=en[3]}
C {ipin.sym} 0 -400 0 0 {name=p19 lab=en[2]}
C {opin.sym} 1120 -400 0 0 {name=p22 lab=q}
C {lab_wire.sym} 520 -620 0 1 {name=p23 sig_type=std_logic lab=q0}
C {lab_wire.sym} 520 -500 0 1 {name=p24 sig_type=std_logic lab=q1}
C {lab_wire.sym} 520 -380 0 1 {name=p25 sig_type=std_logic lab=q2}
C {lab_wire.sym} 530 -280 0 1 {name=p26 sig_type=std_logic lab=q3}
C {ipin.sym} 0 -520 0 0 {name=p13 lab=en[1]}
C {ipin.sym} 100 -640 0 0 {name=p14 lab=en[0]}
C {ipin.sym} 0 -620 0 0 {name=p27 lab=p[0]}
C {sky130_stdcells/and4_2.sym} 780 -420 0 0 {name=x6 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__}
C {sky130_stdcells/dfrtp_2.sym} 990 -420 2 1 {name=x4 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__}
C {lab_wire.sym} 880 -440 0 0 {name=p20 sig_type=std_logic lab=en[0]}
C {lab_wire.sym} 850 -420 0 1 {name=p4 sig_type=std_logic lab=eq0123}
C {copyright.sym} 0 10 0 0 {name=s1 place=header value="* Copyright (c) Eric Fogleman 2025 
* SPDX-License-Identifier: Apache-2.0"}
