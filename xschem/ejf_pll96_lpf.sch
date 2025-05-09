v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {8 fF/um^2

C1, C2 Cap scaling
csc:
1 ==> 3.6 pF, 36 pF
0 ==> 1.8 pF, 18 pF } -60 -720 0 0 0.4 0.4 {}
T {Resistor scaling
rsc[1],rsc[0]:
00 ==> R = 69.06 kOhm
01 ==> R = 46.04 kOhm
11 ==> R = 35.43 kOhm} 820 -310 0 0 0.4 0.4 {}
N 190 -270 200 -270 {
lab=vdd}
N 330 -680 360 -680 {
lab=vdd}
N 330 -780 330 -680 {
lab=vdd}
N 420 -680 450 -680 {
lab=vdd}
N 450 -780 510 -780 {
lab=vdd}
N 220 -390 330 -390 {
lab=#net1}
N 910 -680 940 -680 {
lab=vdd}
N 910 -780 910 -680 {
lab=vdd}
N 1000 -680 1030 -680 {
lab=vdd}
N 1030 -780 1030 -680 {
lab=vdd}
N 510 -680 540 -680 {
lab=vdd}
N 510 -780 510 -680 {
lab=vdd}
N 600 -680 630 -680 {
lab=vdd}
N 630 -780 630 -680 {
lab=vdd}
N 630 -780 730 -780 {
lab=vdd}
N 730 -680 760 -680 {
lab=vdd}
N 730 -780 730 -680 {
lab=vdd}
N 820 -680 850 -680 {
lab=vdd}
N 850 -780 850 -680 {
lab=vdd}
N 180 -320 180 -270 {
lab=vdd}
N 80 -780 180 -780 {
lab=vdd}
N 220 -320 220 -300 {
lab=#net2}
N 180 -350 200 -350 {
lab=vdd}
N 350 -270 370 -270 {
lab=vdd}
N 350 -350 350 -270 {
lab=vdd}
N 350 -350 370 -350 {
lab=vdd}
N 180 -420 180 -350 {
lab=vdd}
N 160 -270 180 -270 {
lab=vdd}
N 140 -320 140 -300 {
lab=vdd}
N 140 -240 140 -220 {
lab=vdd}
N 140 -220 180 -220 {
lab=vdd}
N 180 -260 180 -220 {
lab=vdd}
N 180 -260 190 -260 {
lab=vdd}
N 190 -270 190 -260 {
lab=vdd}
N 180 -270 190 -270 {
lab=vdd}
N 350 -270 350 -190 {
lab=vdd}
N 350 -190 370 -190 {
lab=vdd}
N 330 -150 390 -150 {
lab=#net1}
N 390 -240 390 -230 {
lab=#net3}
N 220 -240 220 -220 {
lab=#net4}
N 220 -160 220 -120 {
lab=vc}
N 90 -120 220 -120 {
lab=vc}
N 180 -220 180 -190 {
lab=vdd}
N 180 -190 200 -190 {
lab=vdd}
N 90 -870 120 -870 {
lab=csc}
N 360 -900 390 -900 {
lab=vdd}
N 360 -880 390 -880 {
lab=csc_bb}
N 360 -860 390 -860 {
lab=csc_b}
N 360 -840 390 -840 {
lab=gnd}
N 180 -780 330 -780 {
lab=vdd}
N 730 -780 850 -780 {
lab=vdd}
N 910 -780 1030 -780 {
lab=vdd}
N 570 -640 570 -580 {
lab=#net5}
N 570 -520 570 -500 {
lab=mpc2g}
N 390 -500 570 -500 {
lab=mpc2g}
N 390 -640 390 -500 {
lab=mpc2g}
N 390 -390 390 -380 {
lab=mpc2g}
N 390 -500 390 -390 {
lab=mpc2g}
N 390 -320 390 -300 {
lab=#net6}
N 390 -230 570 -230 {
lab=#net3}
N 570 -320 570 -230 {
lab=#net3}
N 630 -390 630 -300 {
lab=mpc2g}
N 390 -230 390 -220 {
lab=#net3}
N 140 -320 180 -320 {
lab=vdd}
N 180 -350 180 -320 {
lab=vdd}
N 570 -390 570 -380 {
lab=mpc2g}
N 390 -390 570 -390 {
lab=mpc2g}
N 390 -160 390 -150 {
lab=#net1}
N 630 -240 630 -150 {
lab=#net1}
N 220 -390 220 -380 {
lab=#net1}
N 330 -390 330 -150 {
lab=#net1}
N 180 -420 350 -420 {
lab=vdd}
N 180 -780 180 -420 {
lab=vdd}
N 350 -420 350 -350 {
lab=vdd}
N 450 -780 450 -680 {
lab=vdd}
N 330 -780 450 -780 {
lab=vdd}
N 850 -780 910 -780 {
lab=vdd}
N 790 -500 790 -120 {
lab=vc}
N 220 -120 790 -120 {
lab=vc}
N 970 -640 970 -580 {
lab=#net7}
N 970 -520 970 -500 {
lab=vc}
N 790 -500 970 -500 {
lab=vc}
N 790 -640 790 -500 {
lab=vc}
N 1010 -550 1050 -550 {
lab=csc_bb}
N 570 -870 600 -870 {
lab=rsc[1:0]}
N 840 -900 870 -900 {
lab=vdd}
N 840 -880 870 -880 {
lab=rsc_bb[1:0]}
N 840 -860 870 -860 {
lab=rsc_b[1:0]}
N 840 -840 870 -840 {
lab=gnd}
N 510 -780 630 -780 {
lab=vdd}
N 610 -550 630 -550 {
lab=csc_bb}
N 610 -350 690 -350 {
lab=rsc_bb[0]}
N 570 -390 630 -390 {
lab=mpc2g}
N 390 -150 630 -150 {
lab=#net1}
N 670 -270 690 -270 {
lab=rsc_bb[1]}
N 570 -940 570 -870 {
lab=rsc[1:0]}
N 540 -950 560 -950 {
lab=rsc[1]}
N 540 -930 560 -930 {
lab=rsc[0]}
C {title_nologo.sym} 200 0 0 0 {name=l1 author="ejfogleman"}
C {iopin.sym} 90 -120 0 1 {name=p1 lab=vc}
C {iopin.sym} 90 -780 0 1 {name=p2 lab=vdd}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 390 -660 3 0 {name=MPC2[9:0]
W=24
L=11
body=vdd
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 790 -660 3 0 {name=MPC1[0]
W=24
L=11
body=vdd
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 390 -440 0 1 {name=p3 sig_type=std_logic lab=mpc2g}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 570 -660 3 0 {name=MPC2[19:10]
W=24
L=11
body=vdd
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 90 -80 0 1 {name=p7 lab=gnd}
C {ipin.sym} 90 -870 0 0 {name=p5 lab=csc}
C {sky130_fd_pr/res_high_po_0p35.sym} 140 -270 0 1 {name=R7[1:0]
L=9.9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 970 -660 3 0 {name=MPC1[1]
W=24
L=11
body=vdd
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {ejf_pll96_dbuf.sym} 240 -870 0 0 {name=x2}
C {lab_pin.sym} 390 -900 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 -840 0 1 {name=p57 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 390 -880 0 1 {name=p58 sig_type=std_logic lab=csc_bb}
C {lab_pin.sym} 390 -860 0 1 {name=p59 sig_type=std_logic lab=csc_b}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 590 -550 0 1 {name=M1
W=10
L=0.15
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 990 -550 0 1 {name=M2
W=10
L=0.15
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p35.sym} 220 -190 0 0 {name=R1
L=9.9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 220 -270 0 0 {name=R2
L=9.9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 220 -350 0 0 {name=R3
L=9.9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 390 -190 0 0 {name=R4
L=9.9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 390 -270 0 0 {name=R5
L=9.9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 390 -350 0 0 {name=R6
L=9.9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 590 -350 0 1 {name=M4
W=10
L=0.15
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 650 -270 0 1 {name=M5
W=10
L=0.15
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 630 -550 0 1 {name=p4 sig_type=std_logic lab=csc_bb}
C {lab_pin.sym} 1050 -550 0 1 {name=p6 sig_type=std_logic lab=csc_bb}
C {ipin.sym} 540 -930 0 0 {name=p8 lab=rsc[0]}
C {ejf_pll96_dbuf.sym} 720 -870 0 0 {name=x1[1:0]}
C {lab_pin.sym} 870 -900 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 870 -840 0 1 {name=p11 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 870 -880 0 1 {name=p12 sig_type=std_logic lab=rsc_bb[1:0]}
C {lab_pin.sym} 870 -860 0 1 {name=p13 sig_type=std_logic lab=rsc_b[1:0]}
C {lab_pin.sym} 690 -350 0 1 {name=p14 sig_type=std_logic lab=rsc_bb[0]}
C {lab_pin.sym} 690 -270 0 1 {name=p15 sig_type=std_logic lab=rsc_bb[1]}
C {ipin.sym} 540 -950 0 0 {name=p16 lab=rsc[1]}
C {lab_pin.sym} 570 -870 0 0 {name=p17 sig_type=std_logic lab=rsc[1:0]}
C {bus_connect_nolab.sym} 570 -940 0 1 {name=r7}
C {bus_connect_nolab.sym} 570 -920 0 1 {name=r8}
