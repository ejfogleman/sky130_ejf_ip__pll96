v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {100 uA} 10 -910 0 0 0.4 0.4 {}
N 40 -350 40 -300 {lab=vhi}
N 40 -280 100 -280 {lab=x0n}
N 40 -260 100 -260 {lab=x0p}
N 400 -240 400 -200 {lab=gnd}
N 400 -350 400 -300 {lab=vhi}
N 400 -280 460 -280 {lab=x1p}
N 400 -260 460 -260 {lab=x1n}
N 760 -240 760 -200 {lab=gnd}
N 760 -350 760 -300 {lab=vhi}
N 760 -280 820 -280 {lab=x2n}
N 760 -260 820 -260 {lab=x2p}
N -320 -280 -260 -280 {lab=x3n}
N -320 -390 -320 -280 {lab=x3n}
N -320 -260 -320 -150 {lab=x3p}
N -320 -260 -260 -260 {lab=x3p}
N 1120 -350 1120 -300 {lab=vhi}
N 1120 -280 1180 -280 {lab=x3p}
N 1120 -260 1180 -260 {lab=x3n}
N 40 -350 400 -350 {lab=vhi}
N 400 -350 760 -350 {lab=vhi}
N 760 -350 1120 -350 {lab=vhi}
N 40 -840 40 -830 {lab=vdd_vco}
N 1550 -300 1590 -300 {lab=vdd}
N 1550 -240 1550 -200 {lab=gnd}
N 1550 -260 1660 -260 {lab=outn}
N -320 -390 1200 -390 {
lab=x3n}
N 1180 -260 1200 -280 {
lab=x3n}
N 1180 -280 1200 -260 {
lab=x3p}
N 1200 -390 1200 -280 {
lab=x3n}
N 1200 -260 1200 -150 {
lab=x3p}
N 1200 -280 1250 -280 {
lab=x3n}
N 1200 -260 1250 -260 {
lab=x3p}
N -260 -560 0 -560 {
lab=vc}
N 40 -530 40 -500 {
lab=#net1}
N -320 -150 1200 -150 {
lab=x3p}
N 40 -610 40 -590 {
lab=#net2}
N 40 -690 40 -670 {
lab=#net3}
N 40 -770 40 -750 {
lab=#net4}
N 0 -840 40 -840 {
lab=vdd_vco}
N 0 -720 0 -640 {
lab=vdd_vco}
N 0 -640 20 -640 {
lab=vdd_vco}
N 0 -720 20 -720 {
lab=vdd_vco}
N 0 -800 0 -720 {
lab=vdd_vco}
N 0 -800 20 -800 {
lab=vdd_vco}
N 0 -840 0 -800 {
lab=vdd_vco}
N -260 -840 0 -840 {
lab=vdd_vco}
N 1120 -200 1550 -200 {
lab=gnd}
N -260 -200 40 -200 {
lab=gnd}
N 40 -240 40 -200 {lab=gnd}
N 40 -200 400 -200 {
lab=gnd}
N 400 -200 760 -200 {
lab=gnd}
N 760 -200 1120 -200 {
lab=gnd}
N 1120 -240 1120 -200 {lab=gnd}
N 1590 -400 1590 -300 {
lab=vdd}
N 1550 -280 1660 -280 {lab=outp}
N 40 -440 40 -350 {
lab=vhi}
C {title_nologo.sym} -20 10 0 0 {name=l1 author="ejfogleman"}
C {ejf_pll96_vco_dlycell.sym} 250 -270 0 0 {name=x1}
C {ejf_pll96_vco_dlycell.sym} 610 -270 0 0 {name=x2}
C {ejf_pll96_vco_dlycell.sym} -110 -270 0 0 {name=x0}
C {lab_wire.sym} 60 -280 0 1 {name=p4 sig_type=std_logic lab=x0n}
C {lab_wire.sym} 420 -260 0 1 {name=p5 sig_type=std_logic lab=x1n}
C {lab_wire.sym} 780 -280 0 1 {name=p6 sig_type=std_logic lab=x2n}
C {lab_wire.sym} 60 -260 0 1 {name=p7 sig_type=std_logic lab=x0p}
C {lab_wire.sym} 420 -280 0 1 {name=p8 sig_type=std_logic lab=x1p}
C {lab_wire.sym} 780 -260 0 1 {name=p10 sig_type=std_logic lab=x2p}
C {ejf_pll96_vco_dlycell.sym} 970 -270 0 0 {name=x3}
C {lab_wire.sym} 220 -350 0 1 {name=p2 sig_type=std_logic lab=vhi}
C {ejf_pll96_vco_ls.sym} 1400 -270 0 0 {name=xls}
C {lab_wire.sym} 1140 -260 0 1 {name=p16 sig_type=std_logic lab=x3n}
C {lab_wire.sym} 1140 -280 0 1 {name=p17 sig_type=std_logic lab=x3p}
C {vsource.sym} 40 -470 0 0 {name=V_ISRC value=0 savecurrent=false}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 20 -560 0 0 {name=M1
W=4.2
L=0.42
body=vdd_vco
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_1p41.sym} 40 -640 0 0 {name=R1
L=3.3
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 40 -720 0 0 {name=R2
L=3.3
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 40 -800 0 0 {name=R3
L=3.3
model=res_high_po_1p41
spiceprefix=X
mult=1}
C {ipin.sym} -260 -560 0 0 {name=p11 lab=vc}
C {iopin.sym} -260 -840 0 1 {name=p12 lab=vdd_vco}
C {opin.sym} 1660 -280 0 0 {name=p13 lab=outp}
C {iopin.sym} -260 -200 0 1 {name=p18 lab=gnd}
C {iopin.sym} 1590 -400 0 1 {name=p19 lab=vdd}
C {opin.sym} 1660 -260 0 0 {name=p3 lab=outn}
