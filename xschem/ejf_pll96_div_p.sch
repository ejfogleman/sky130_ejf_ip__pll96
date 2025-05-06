v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {mc == 1:  div2
mc == 0:  div3

div p0 p1 p2 p3 en1 en2 en3 
24  1   1   1   0   1   1   1
16  1   1   1   1   1   1   1
12  1   1   0   --   1   1   0
08  1   1   1   --   1   1   0
06  1   0   --   --   1   0   0
04  1   1   --   --   1   0   0
03  0   --  --   --   0   0   0
02  1   --  --   --   0   0   0
} 940 -210 0 0 0.4 0.4 {}
N -140 -550 -20 -550 {lab=clk}
N 280 -590 310 -590 {lab=vdd}
N 280 -550 310 -550 {lab=gnd}
N 280 -470 310 -470 {lab=vdd}
N 280 -430 310 -430 {lab=gnd}
N 280 -350 310 -350 {lab=vdd}
N 280 -310 310 -310 {lab=gnd}
N 280 -230 310 -230 {lab=vdd}
N 280 -190 310 -190 {lab=gnd}
N 280 -450 380 -450 {lab=q1}
N 280 -330 380 -330 {lab=q2}
N 280 -210 380 -210 {lab=q3}
N -120 -430 -20 -430 {lab=q0}
N -120 -310 -20 -310 {lab=q1}
N -120 -190 -20 -190 {lab=q2}
N 380 -570 380 -510 {lab=q0}
N -120 -510 380 -510 {lab=q0}
N -120 -510 -120 -430 {lab=q0}
N 380 -450 380 -390 {lab=q1}
N -120 -390 380 -390 {lab=q1}
N -120 -390 -120 -310 {lab=q1}
N 380 -330 380 -270 {lab=q2}
N -120 -270 -120 -190 {lab=q2}
N -150 -350 -20 -350 {lab=en[2]}
N -150 -230 -20 -230 {lab=en[3]}
N -120 -270 380 -270 {lab=q2}
N 380 -230 380 -210 {lab=q3}
N -50 -590 -20 -590 {lab=en[0]}
N -150 -450 -20 -450 {lab=p[1]}
N -150 -330 -20 -330 {lab=p[2]}
N -150 -210 -20 -210 {lab=p[3]}
N 280 -570 380 -570 {lab=q0}
N -150 -470 -20 -470 {lab=en[1]}
N 500 -570 500 -430 {
lab=q0}
N 500 -430 570 -430 {
lab=q0}
N -150 -570 -20 -570 {lab=p[0]}
N 380 -570 500 -570 {lab=q0}
N 380 -390 570 -390 {
lab=q1}
N 380 -230 530 -230 {
lab=q3}
N 930 -350 970 -350 {
lab=q}
N 500 -350 500 -270 {
lab=q2}
N 380 -270 500 -270 {
lab=q2}
N 500 -350 570 -350 {
lab=q2}
N 530 -310 530 -230 {
lab=q3}
N 530 -310 570 -310 {
lab=q3}
N -140 -550 -140 -160 {
lab=clk}
N -150 -550 -140 -550 {lab=clk}
N -140 -160 710 -160 {
lab=clk}
N 710 -350 710 -160 {
lab=clk}
N 710 -350 750 -350 {
lab=clk}
N 680 -370 750 -370 {
lab=eq0123}
N 710 -390 750 -390 {
lab=en[0]}
C {title_nologo.sym} -200 -10 0 0 {name=l1 author="ejfogleman"}
C {ejf_pll96_div23.sym} 130 -570 0 0 {name=x0}
C {ejf_pll96_div23.sym} 130 -450 0 0 {name=x1}
C {ejf_pll96_div23.sym} 130 -330 0 0 {name=x2}
C {ejf_pll96_div23.sym} 130 -210 0 0 {name=x3}
C {iopin.sym} -150 -140 0 1 {name=p1 lab=vdd}
C {iopin.sym} -150 -120 0 1 {name=p2 lab=gnd}
C {ipin.sym} -150 -550 0 0 {name=p3 lab=clk}
C {lab_pin.sym} 310 -590 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 -550 0 1 {name=p6 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 310 -470 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 -430 0 1 {name=p8 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 310 -350 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 -310 0 1 {name=p10 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 310 -230 0 1 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 -190 0 1 {name=p12 sig_type=std_logic lab=gnd}
C {ipin.sym} -150 -450 0 0 {name=p15 lab=p[1]}
C {ipin.sym} -150 -330 0 0 {name=p16 lab=p[2]}
C {ipin.sym} -150 -210 0 0 {name=p17 lab=p[3]}
C {ipin.sym} -150 -230 0 0 {name=p18 lab=en[3]}
C {ipin.sym} -150 -350 0 0 {name=p19 lab=en[2]}
C {opin.sym} 970 -350 0 0 {name=p22 lab=q}
C {lab_wire.sym} 370 -570 0 1 {name=p23 sig_type=std_logic lab=q0}
C {lab_wire.sym} 370 -450 0 1 {name=p24 sig_type=std_logic lab=q1}
C {lab_wire.sym} 370 -330 0 1 {name=p25 sig_type=std_logic lab=q2}
C {lab_wire.sym} 380 -230 0 1 {name=p26 sig_type=std_logic lab=q3}
C {ipin.sym} -150 -470 0 0 {name=p13 lab=en[1]}
C {ipin.sym} -50 -590 0 0 {name=p14 lab=en[0]}
C {ipin.sym} -150 -570 0 0 {name=p27 lab=p[0]}
C {sky130_stdcells/and4_2.sym} 630 -370 0 0 {name=x6 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__}
C {sky130_stdcells/dfrtp_2.sym} 840 -370 2 1 {name=x4 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__}
C {lab_wire.sym} 730 -390 0 0 {name=p20 sig_type=std_logic lab=en[0]}
C {lab_wire.sym} 700 -370 0 1 {name=p4 sig_type=std_logic lab=eq0123}
