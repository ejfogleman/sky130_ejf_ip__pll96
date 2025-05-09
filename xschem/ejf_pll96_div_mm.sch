v {xschem version=3.4.5 file_version=1.2
}
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
02 ==> xxx1, 0001} 300 -270 0 0 0.3 0.3 {}
T {mc == 1:  div2
mc == 0:  div3} -180 -420 0 0 0.3 0.3 {}
T {sdiv s[3:0]
01 ==> 0001
02 ==> 0010
03 ==> 0011
04 ==> 0100
05 ==> 0101
06 ==> 0110
07 ==> 0111
08 ==> 1000
} -500 -380 0 0 0.3 0.3 {}
T {Overall divisor = N*P + S, where:
N = 2
P = \{2, 3, 4, 6, 8, 12, 16, 24\} (static)
S = \{1, 2, ... P-1\} (may update when q == 1)} 240 -90 0 0 0.3 0.3 {}
N 60 -480 90 -480 {lab=vdd}
N 60 -440 90 -440 {lab=gnd}
N 550 -460 580 -460 {lab=vdd}
N 550 -300 580 -300 {lab=gnd}
N -270 -180 -240 -180 {lab=gnd}
N -270 -300 -240 -300 {lab=vdd}
N 140 -460 250 -460 {
lab=clk_div23}
N 650 -380 680 -380 {
lab=q}
N 550 -380 650 -380 {
lab=q}
N -270 -480 -240 -480 {lab=vdd}
N 60 -460 140 -460 {
lab=clk_div23}
N 60 -300 140 -300 {
lab=clk_div23}
N -420 -440 -240 -440 {
lab=clk}
N -340 -460 -240 -460 {
lab=mc}
N 60 -280 80 -280 {
lab=s[3]}
N 60 -260 80 -260 {
lab=s[2]}
N 60 -240 80 -240 {
lab=s[1]}
N 60 -220 80 -220 {
lab=s[0]}
N 230 -440 250 -440 {
lab=p[3]}
N 230 -420 250 -420 {
lab=p[2]}
N 230 -400 250 -400 {
lab=p[1]}
N 230 -380 250 -380 {
lab=p[0]}
N 230 -360 250 -360 {
lab=en[3]}
N 230 -340 250 -340 {
lab=en[2]}
N 230 -320 250 -320 {
lab=en[1]}
N 140 -460 140 -300 {
lab=clk_div23}
N -410 -140 80 -140 {
lab=ens}
N 60 -180 80 -180 {
lab=ens}
N 80 -180 80 -140 {
lab=ens}
N 650 -380 650 -280 {
lab=q}
N 140 -280 650 -280 {
lab=q}
N 230 -300 250 -300 {
lab=en[0]}
N 60 -200 140 -200 {lab=q}
N 140 -280 140 -200 {
lab=q}
N -340 -460 -340 -240 {
lab=mc}
N -340 -240 -240 -240 {
lab=mc}
C {title_nologo.sym} -200 0 0 0 {name=l1 author="ejfogleman"}
C {iopin.sym} -410 -30 0 1 {name=p2 lab=gnd}
C {ipin.sym} -420 -440 0 0 {name=p3 lab=clk}
C {opin.sym} 680 -380 0 0 {name=p22 lab=q}
C {iopin.sym} -410 -50 0 1 {name=p1 lab=vdd}
C {ejf_pll96_div23.sym} -90 -460 0 0 {name=xn}
C {ejf_pll96_div_p.sym} 400 -380 0 0 {name=xp}
C {lab_pin.sym} 90 -480 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 90 -440 0 1 {name=p6 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 580 -460 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 580 -300 0 1 {name=p7 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -270 -180 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -270 -300 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -270 -480 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {ipin.sym} 230 -440 0 0 {name=p12 lab=p[3]}
C {ipin.sym} 230 -420 0 0 {name=p13 lab=p[2]}
C {ipin.sym} 230 -400 0 0 {name=p14 lab=p[1]}
C {ipin.sym} 230 -380 0 0 {name=p15 lab=p[0]}
C {ipin.sym} 230 -360 0 0 {name=p16 lab=en[3]}
C {ipin.sym} 230 -340 0 0 {name=p17 lab=en[2]}
C {ipin.sym} 230 -320 0 0 {name=p18 lab=en[1]}
C {ipin.sym} 80 -220 0 1 {name=p19 lab=s[0]}
C {ipin.sym} 80 -240 0 1 {name=p20 lab=s[1]}
C {ipin.sym} 80 -260 0 1 {name=p21 lab=s[2]}
C {ipin.sym} 80 -280 0 1 {name=p23 lab=s[3]}
C {lab_wire.sym} 230 -460 0 0 {name=p24 sig_type=std_logic lab=clk_div23}
C {ipin.sym} -410 -140 0 0 {name=p25 lab=ens}
C {ipin.sym} 230 -300 0 0 {name=p26 lab=en[0]}
C {ejf_pll96_div_s.sym} -90 -240 0 1 {name=xs}
C {lab_wire.sym} -270 -240 0 0 {name=p11 sig_type=std_logic lab=mc}
