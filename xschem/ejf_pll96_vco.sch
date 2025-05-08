v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {100 uA} 240 -790 0 0 0.4 0.4 {}
T {Level shift to divider supply} 1280 -280 0 0 0.4 0.4 {}
T {34 uA (test only)} 630 -790 0 0 0.4 0.4 {hcenter=true}
T {34 uA (test only)} 640 -340 0 0 0.4 0.4 {hcenter=true}
T {Test mode to drive vco vc to fixed
levels with charge pump disabled
tst[2],tst[1],tst[0]
1,0,0 ==> 1.8 V
1,0,1 ==> 0.9 V (3/6)
0,0,1 ==> 0.771 V (3/7)
1,1,X ==> 0.72 V (2/5)
0,1,1 ==> 0.6 V (2/6) 
0,1,0 ==> 0 V
0,0,0 ==> NORMAL MODE} 1210 -770 0 0 0.4 0.4 {}
N 60 -260 60 -210 {lab=vhi}
N 60 -190 120 -190 {lab=x0n}
N 60 -170 120 -170 {lab=x0p}
N 420 -150 420 -110 {lab=gnd_vco}
N 420 -260 420 -210 {lab=vhi}
N 420 -190 480 -190 {lab=x1p}
N 420 -170 480 -170 {lab=x1n}
N 780 -150 780 -110 {lab=gnd_vco}
N 780 -260 780 -210 {lab=vhi}
N 780 -190 840 -190 {lab=x2n}
N 780 -170 840 -170 {lab=x2p}
N -300 -190 -240 -190 {lab=x3n}
N -300 -300 -300 -190 {lab=x3n}
N -300 -170 -300 -60 {lab=x3p}
N -300 -170 -240 -170 {lab=x3p}
N 1140 -260 1140 -210 {lab=vhi}
N 1200 -190 1270 -190 {lab=x3p}
N 1200 -170 1270 -170 {lab=x3n}
N 420 -260 780 -260 {lab=vhi}
N 280 -760 280 -740 {lab=vdd_vco}
N 1590 -150 1590 -110 {lab=gnd_vco}
N 1570 -170 1680 -170 {lab=outn}
N -300 -300 1220 -300 {
lab=x3n}
N -300 -60 1220 -60 {
lab=x3p}
N 280 -600 280 -580 {
lab=#net1}
N 280 -680 280 -660 {
lab=#net2}
N 240 -660 240 -630 {
lab=vdd_vco}
N 240 -630 260 -630 {
lab=vdd_vco}
N 240 -710 260 -710 {
lab=vdd_vco}
N 60 -150 60 -110 {lab=gnd_vco}
N 60 -110 420 -110 {
lab=gnd_vco}
N 420 -110 780 -110 {
lab=gnd_vco}
N 780 -110 1140 -110 {
lab=gnd_vco}
N 1140 -150 1140 -110 {lab=gnd_vco}
N 1590 -310 1590 -210 {
lab=vdd}
N 1570 -190 1680 -190 {lab=outp}
N -200 -110 60 -110 {
lab=gnd_vco}
N 240 -760 240 -710 {
lab=vdd_vco}
N 10 -760 240 -760 {
lab=vdd_vco}
N 240 -620 240 -600 {
lab=vdd_vco}
N 200 -600 240 -600 {
lab=vdd_vco}
N 200 -660 240 -660 {
lab=vdd_vco}
N 240 -710 240 -660 {
lab=vdd_vco}
N 220 -630 230 -630 {
lab=vdd_vco}
N 230 -630 230 -620 {
lab=vdd_vco}
N 230 -620 240 -620 {
lab=vdd_vco}
N 240 -630 240 -620 {
lab=vdd_vco}
N 780 -260 1140 -260 {lab=vhi}
N 720 -450 720 -430 {
lab=#net3}
N 720 -680 720 -650 {
lab=#net4}
N 10 -880 50 -880 {
lab=tst[2:0]}
N 280 -530 280 -260 {
lab=vhi}
N 290 -910 330 -910 {
lab=vdd_vco}
N 290 -890 330 -890 {
lab=tst_bb[2:0]}
N 290 -870 330 -870 {
lab=tst_b[2:0]}
N 290 -850 330 -850 {
lab=gnd_vco}
N 10 -550 1040 -550 {
lab=vc}
N 280 -260 420 -260 {lab=vhi}
N 60 -260 280 -260 {lab=vhi}
N 560 -760 720 -760 {
lab=vdd_vco}
N 240 -760 280 -760 {
lab=vdd_vco}
N 720 -760 720 -730 {
lab=vdd_vco}
N 560 -760 560 -740 {
lab=vdd_vco}
N 280 -760 560 -760 {
lab=vdd_vco}
N 560 -380 560 -350 {
lab=gnd_vco}
N 720 -370 720 -350 {
lab=gnd_vco}
N 560 -350 720 -350 {
lab=gnd_vco}
N 1590 -110 1630 -110 {
lab=gnd_vco}
N 1630 -350 1630 -110 {
lab=gnd_vco}
N 720 -350 1630 -350 {
lab=gnd_vco}
N 1570 -210 1590 -210 {lab=vdd}
N 1140 -110 1590 -110 {
lab=gnd_vco}
N 1570 -150 1590 -150 {
lab=gnd_vco}
N 500 -710 520 -710 {
lab=tst_b[0]}
N 500 -400 520 -400 {
lab=tst_bb[1]}
N 660 -400 680 -400 {
lab=tst_bb[0]}
N 660 -710 680 -710 {
lab=tst_b[2]}
N 1220 -300 1220 -210 {
lab=x3n}
N 1200 -170 1220 -210 {
lab=x3n}
N 1140 -170 1200 -170 {lab=x3n}
N 1200 -190 1220 -150 {
lab=x3p}
N 1140 -190 1200 -190 {lab=x3p}
N 1220 -150 1220 -60 {
lab=x3p}
N 880 -590 880 -570 {
lab=#net5}
N 880 -570 1000 -570 {
lab=#net5}
N 1000 -650 1000 -570 {
lab=#net5}
N 880 -530 880 -510 {
lab=#net6}
N 880 -530 1000 -530 {
lab=#net6}
N 1000 -530 1000 -450 {
lab=#net6}
N 1000 -450 1040 -450 {
lab=#net6}
N 860 -670 860 -480 {
lab=vdd_vco}
N 860 -670 1020 -670 {
lab=vdd_vco}
N 1000 -650 1040 -650 {
lab=#net5}
N 1020 -670 1020 -480 {
lab=vdd_vco}
N 720 -570 840 -570 {
lab=#net7}
N 840 -650 840 -570 {
lab=#net7}
N 840 -650 880 -650 {
lab=#net7}
N 840 -530 840 -450 {
lab=#net8}
N 840 -450 880 -450 {
lab=#net8}
N 560 -590 560 -570 {
lab=#net4}
N 560 -570 680 -570 {
lab=#net4}
N 680 -650 680 -570 {
lab=#net4}
N 680 -650 720 -650 {
lab=#net4}
N 700 -670 700 -480 {
lab=vdd_vco}
N 700 -670 860 -670 {
lab=vdd_vco}
N 720 -530 720 -510 {
lab=#net8}
N 1040 -550 1040 -510 {
lab=vc}
N 720 -590 720 -570 {
lab=#net7}
N 720 -530 840 -530 {
lab=#net8}
N 560 -530 720 -530 {
lab=#net8}
N 560 -530 560 -430 {
lab=#net8}
N 560 -680 560 -650 {
lab=#net9}
N 720 -760 1020 -760 {
lab=vdd_vco}
N 1020 -760 1020 -670 {
lab=vdd_vco}
N 1040 -590 1040 -550 {
lab=vc}
N 540 -670 700 -670 {
lab=vdd_vco}
N 540 -670 540 -620 {
lab=vdd_vco}
C {title_nologo.sym} -20 10 0 0 {name=l1 author="ejfogleman"}
C {ejf_pll96_vco_dlycell.sym} 270 -180 0 0 {name=x1}
C {ejf_pll96_vco_dlycell.sym} 630 -180 0 0 {name=x2}
C {ejf_pll96_vco_dlycell.sym} -90 -180 0 0 {name=x0}
C {lab_wire.sym} 80 -190 0 1 {name=p4 sig_type=std_logic lab=x0n}
C {lab_wire.sym} 440 -170 0 1 {name=p5 sig_type=std_logic lab=x1n}
C {lab_wire.sym} 800 -190 0 1 {name=p6 sig_type=std_logic lab=x2n}
C {lab_wire.sym} 80 -170 0 1 {name=p7 sig_type=std_logic lab=x0p}
C {lab_wire.sym} 440 -190 0 1 {name=p8 sig_type=std_logic lab=x1p}
C {lab_wire.sym} 800 -170 0 1 {name=p10 sig_type=std_logic lab=x2p}
C {ejf_pll96_vco_dlycell.sym} 990 -180 0 0 {name=x3}
C {lab_wire.sym} 80 -260 0 1 {name=p2 sig_type=std_logic lab=vhi}
C {ejf_pll96_vco_ls.sym} 1420 -180 0 0 {name=xls}
C {lab_wire.sym} 1160 -170 0 1 {name=p16 sig_type=std_logic lab=x3n}
C {lab_wire.sym} 1160 -190 0 1 {name=p17 sig_type=std_logic lab=x3p}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 260 -550 0 0 {name=M1
W=24
L=2.4
body=vdd_vco
nf=4
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
C {ipin.sym} 10 -550 0 0 {name=p11 lab=vc}
C {iopin.sym} 10 -760 0 1 {name=p12 lab=vdd_vco}
C {opin.sym} 1680 -190 0 0 {name=p13 lab=outp}
C {iopin.sym} -200 -110 0 1 {name=p18 lab=gnd_vco}
C {iopin.sym} 1590 -310 0 1 {name=p19 lab=vdd}
C {opin.sym} 1680 -170 0 0 {name=p3 lab=outn}
C {sky130_fd_pr/res_high_po_2p85.sym} 280 -710 0 0 {name=R1
L=12.1
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_2p85.sym} 280 -630 0 0 {name=R2
L=12.1
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_2p85.sym} 200 -630 0 1 {name=R10[1:0]
L=12.1
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet3_01v8.sym} 540 -400 0 0 {name=M2
W=1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 540 -710 0 0 {name=M3
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 700 -710 0 0 {name=M4
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 700 -400 0 0 {name=M5
W=1
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
model=nfet_01v8
spiceprefix=X
}
C {ejf_pll96_dbuf.sym} 170 -880 0 0 {name=xbuf[2:0]}
C {ipin.sym} 10 -880 0 0 {name=p1 lab=tst[2:0]}
C {lab_pin.sym} 330 -910 0 1 {name=p15 sig_type=std_logic lab=vdd_vco}
C {lab_pin.sym} 330 -890 0 1 {name=p20 sig_type=std_logic lab=tst_bb[2:0]}
C {lab_pin.sym} 330 -870 0 1 {name=p21 sig_type=std_logic lab=tst_b[2:0]}
C {lab_pin.sym} 330 -850 0 1 {name=p22 sig_type=std_logic lab=gnd_vco}
C {lab_wire.sym} 500 -400 0 0 {name=p32 sig_type=std_logic lab=tst_bb[1]}
C {lab_wire.sym} 500 -710 0 0 {name=p33 sig_type=std_logic lab=tst_b[0]}
C {lab_wire.sym} 670 -710 0 0 {name=p34 sig_type=std_logic lab=tst_b[2]}
C {lab_wire.sym} 660 -400 0 0 {name=p35 sig_type=std_logic lab=tst_bb[0]}
C {sky130_fd_pr/res_high_po_0p35.sym} 880 -480 0 0 {name=R4
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 720 -480 0 0 {name=R3
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1040 -480 0 0 {name=R5
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1040 -620 0 0 {name=R6
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 880 -620 0 0 {name=R7
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 720 -620 0 0 {name=R8
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 560 -620 0 0 {name=R9
L=9
model=res_high_po_0p35
spiceprefix=X
mult=1}
