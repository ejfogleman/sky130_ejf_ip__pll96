v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {pdiv p[3:0] en[3:0]
24 ==> 0111, 1111
16 ==> 1111, 1111
12 ==> x011, 0111
08 ==> x111, 0111
06 ==> xx01, 0011
04 ==> xx11, 0011
03 ==> xxx0, 0001
02 ==> xxx1, 0001} 690 -360 0 0 0.3 0.3 {}
T {mc == 1:  div2
mc == 0:  div3} 210 -510 0 0 0.3 0.3 {}
T {sdiv s[3:0]
01 ==> 0001
02 ==> 0010
03 ==> 0011
04 ==> 0100
05 ==> 0101
06 ==> 0110
07 ==> 0111
08 ==> 1000
} -110 -470 0 0 0.3 0.3 {}
T {Overall divisor = N*P + S, where:
N = 2
P = \{2, 3, 4, 6, 8, 12, 16, 24\} (static)
S = \{1, 2, ... P-1\} (may update when q == 1)} 630 -180 0 0 0.3 0.3 {}
T {Retime q to vco clk} 1060 -450 0 0 0.3 0.3 {}
N 450 -570 480 -570 {lab=vdd}
N 450 -530 480 -530 {lab=gnd}
N 940 -550 970 -550 {lab=vdd}
N 940 -390 970 -390 {lab=gnd}
N 120 -270 150 -270 {lab=gnd}
N 120 -390 150 -390 {lab=vdd}
N 530 -550 640 -550 {
lab=clk_div23}
N 1040 -470 1070 -470 {
lab=q}
N 940 -470 1040 -470 {
lab=q}
N 120 -570 150 -570 {lab=vdd}
N 450 -550 530 -550 {
lab=clk_div23}
N 450 -390 530 -390 {
lab=clk_div23}
N -30 -530 150 -530 {
lab=clk}
N 50 -550 150 -550 {
lab=mc}
N 450 -370 470 -370 {
lab=s[3]}
N 450 -350 470 -350 {
lab=s[2]}
N 450 -330 470 -330 {
lab=s[1]}
N 450 -310 470 -310 {
lab=s[0]}
N 620 -530 640 -530 {
lab=p[3]}
N 620 -510 640 -510 {
lab=p[2]}
N 620 -490 640 -490 {
lab=p[1]}
N 620 -470 640 -470 {
lab=p[0]}
N 620 -450 640 -450 {
lab=en[3]}
N 620 -430 640 -430 {
lab=en[2]}
N 620 -410 640 -410 {
lab=en[1]}
N 530 -550 530 -390 {
lab=clk_div23}
N -20 -230 470 -230 {
lab=ens}
N 450 -270 470 -270 {
lab=ens}
N 470 -270 470 -230 {
lab=ens}
N 1040 -470 1040 -370 {
lab=q}
N 530 -370 1040 -370 {
lab=q}
N 620 -390 640 -390 {
lab=en[0]}
N 450 -290 530 -290 {lab=q}
N 530 -370 530 -290 {
lab=q}
N 50 -550 50 -330 {
lab=mc}
N 50 -330 150 -330 {
lab=mc}
C {title_ejf.sym} 200 -40 0 0 {name=l1 author="ejfogleman"}
C {iopin.sym} -20 -120 0 1 {name=p2 lab=gnd}
C {ipin.sym} -30 -530 0 0 {name=p3 lab=clk}
C {opin.sym} 1070 -470 0 0 {name=p22 lab=q}
C {iopin.sym} -20 -140 0 1 {name=p1 lab=vdd}
C {ejf_pll96_sdiv23.sym} 300 -550 0 0 {name=xn}
C {ejf_pll96_sdiv_p.sym} 790 -470 0 0 {name=xp}
C {lab_pin.sym} 480 -570 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 480 -530 0 1 {name=p6 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 970 -550 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 970 -390 0 1 {name=p7 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 120 -270 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 120 -390 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 -570 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {ipin.sym} 620 -530 0 0 {name=p12 lab=p[3]}
C {ipin.sym} 620 -510 0 0 {name=p13 lab=p[2]}
C {ipin.sym} 620 -490 0 0 {name=p14 lab=p[1]}
C {ipin.sym} 620 -470 0 0 {name=p15 lab=p[0]}
C {ipin.sym} 620 -450 0 0 {name=p16 lab=en[3]}
C {ipin.sym} 620 -430 0 0 {name=p17 lab=en[2]}
C {ipin.sym} 620 -410 0 0 {name=p18 lab=en[1]}
C {ipin.sym} 470 -310 0 1 {name=p19 lab=s[0]}
C {ipin.sym} 470 -330 0 1 {name=p20 lab=s[1]}
C {ipin.sym} 470 -350 0 1 {name=p21 lab=s[2]}
C {ipin.sym} 470 -370 0 1 {name=p23 lab=s[3]}
C {lab_wire.sym} 620 -550 0 0 {name=p24 sig_type=std_logic lab=clk_div23}
C {ipin.sym} -20 -230 0 0 {name=p25 lab=ens}
C {ipin.sym} 620 -390 0 0 {name=p26 lab=en[0]}
C {ejf_pll96_sdiv_s.sym} 300 -330 0 1 {name=xs}
C {lab_wire.sym} 120 -330 0 0 {name=p11 sig_type=std_logic lab=mc}
C {copyright.sym} 0 10 0 0 {name=s1 place=header value="* Copyright (c) Eric Fogleman 2026 
* SPDX-License-Identifier: Apache-2.0"}
