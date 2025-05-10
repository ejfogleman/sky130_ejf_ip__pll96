v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Scaling:  
sc_ls 2x clk buffer scaling
pn ratio 4} 40 -200 0 0 0.4 0.4 {}
T {Symmetric
y, y_b} 760 -520 0 0 0.4 0.4 {}
T {a_b for
reset 
feedback} 760 -280 0 0 0.4 0.4 {}
N 200 -580 220 -580 {lab=gnd}
N 140 -720 160 -720 {lab=a}
N 140 -580 160 -580 {lab=a}
N 200 -770 200 -750 {lab=vdd}
N 200 -720 220 -720 {lab=vdd}
N 220 -770 220 -720 {lab=vdd}
N 220 -580 220 -520 {lab=gnd}
N 200 -550 200 -520 {lab=gnd}
N 200 -770 220 -770 {lab=vdd}
N 200 -520 220 -520 {lab=gnd}
N 140 -650 140 -580 {lab=a}
N 200 -650 200 -610 {lab=a_b}
N 660 -580 680 -580 {lab=gnd}
N 600 -720 620 -720 {lab=#net1}
N 600 -580 620 -580 {lab=#net1}
N 660 -770 660 -750 {lab=vdd}
N 660 -720 680 -720 {lab=vdd}
N 680 -770 680 -720 {lab=vdd}
N 680 -580 680 -520 {lab=gnd}
N 660 -550 660 -520 {lab=gnd}
N 660 -770 680 -770 {lab=vdd}
N 660 -520 680 -520 {lab=gnd}
N 600 -650 600 -580 {lab=#net1}
N 660 -650 660 -610 {lab=y_b}
N 430 -580 450 -580 {lab=gnd}
N 370 -720 390 -720 {lab=a_b}
N 370 -580 390 -580 {lab=a_b}
N 430 -770 430 -750 {lab=vdd}
N 430 -720 450 -720 {lab=vdd}
N 450 -770 450 -720 {lab=vdd}
N 450 -580 450 -520 {lab=gnd}
N 430 -550 430 -520 {lab=gnd}
N 430 -770 450 -770 {lab=vdd}
N 430 -520 450 -520 {lab=gnd}
N 370 -650 370 -580 {lab=a_b}
N 430 -650 430 -610 {lab=#net1}
N 450 -770 660 -770 {lab=vdd}
N 240 -770 430 -770 {lab=vdd}
N 450 -520 660 -520 {lab=gnd}
N 220 -520 430 -520 {lab=gnd}
N 660 -650 770 -650 {lab=y_b}
N 660 -690 660 -650 {lab=y_b}
N 30 -650 140 -650 {lab=a}
N 140 -720 140 -650 {lab=a}
N 660 -280 680 -280 {lab=gnd}
N 600 -420 620 -420 {lab=#net2}
N 600 -280 620 -280 {lab=#net2}
N 660 -470 660 -450 {lab=vdd}
N 660 -420 680 -420 {lab=vdd}
N 680 -470 680 -420 {lab=vdd}
N 680 -280 680 -220 {lab=gnd}
N 660 -250 660 -220 {lab=gnd}
N 660 -470 680 -470 {lab=vdd}
N 660 -220 680 -220 {lab=gnd}
N 600 -350 600 -280 {lab=#net2}
N 660 -350 660 -310 {lab=y}
N 660 -350 770 -350 {lab=y}
N 660 -390 660 -350 {lab=y}
N 430 -240 430 -220 {lab=gnd}
N 430 -220 660 -220 {lab=gnd}
N 450 -470 660 -470 {lab=vdd}
N 390 -280 400 -280 {lab=a_b}
N 480 -420 490 -420 {lab=#net2}
N 460 -280 490 -280 {lab=#net2}
N 450 -470 450 -460 {lab=vdd}
N 390 -350 390 -280 {lab=a_b}
N 490 -350 490 -280 {lab=#net2}
N 390 -420 420 -420 {lab=a_b}
N 490 -350 600 -350 {lab=#net2}
N 490 -420 490 -350 {lab=#net2}
N 600 -420 600 -350 {lab=#net2}
N 430 -650 600 -650 {lab=#net1}
N 430 -690 430 -650 {lab=#net1}
N 600 -720 600 -650 {lab=#net1}
N 350 -650 370 -650 {lab=a_b}
N 200 -690 200 -650 {lab=a_b}
N 370 -720 370 -650 {lab=a_b}
N 390 -420 390 -350 {lab=a_b}
N 200 -520 200 -220 {lab=gnd}
N 200 -220 430 -220 {lab=gnd}
N 240 -770 240 -470 {lab=vdd}
N 220 -770 240 -770 {lab=vdd}
N 240 -470 450 -470 {lab=vdd}
N 40 -220 200 -220 {lab=gnd}
N 40 -770 200 -770 {lab=vdd}
N 200 -650 350 -650 {lab=a_b}
N 350 -350 390 -350 {lab=a_b}
N 350 -350 350 -190 {lab=a_b}
N 350 -650 350 -350 {lab=a_b}
N 350 -190 780 -190 {lab=a_b}
C {title_ejf.sym} 200 -40 0 0 {name=l1 author="ejfogleman"}
C {iopin.sym} 40 -770 0 1 {name=p1 lab=vdd}
C {iopin.sym} 40 -220 0 1 {name=p2 lab=gnd}
C {ipin.sym} 30 -650 0 0 {name=p3 lab=a}
C {opin.sym} 770 -650 0 0 {name=p4 lab=y_b}
C {sky130_fd_pr/nfet_01v8.sym} 180 -580 0 0 {name=M11
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 180 -720 0 0 {name=M12
W=3.36
L=0.15
nf=3
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
C {sky130_fd_pr/nfet_01v8.sym} 640 -580 0 0 {name=M1
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -720 0 0 {name=M2
W=3.36
L=0.15
nf=3
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -580 0 0 {name=M3
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 410 -720 0 0 {name=M4
W=3.36
L=0.15
nf=3
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
C {opin.sym} 770 -350 0 0 {name=p6 lab=y}
C {sky130_fd_pr/nfet_01v8.sym} 640 -280 0 0 {name=M5
W=0.84
L=0.15
nf=2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -420 0 0 {name=M6
W=3.36
L=0.15
nf=3
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 430 -260 3 0 {name=M9
W=3.36
L=0.15
body=VDD
nf=3
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
C {sky130_fd_pr/nfet3_01v8.sym} 450 -440 1 0 {name=M10
W=0.84
L=0.15
body=GND
nf=2
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
C {opin.sym} 780 -190 0 0 {name=p5 lab=a_b}
C {copyright.sym} 0 10 0 0 {name=s1 place=header value="* Copyright (c) Eric Fogleman 2025 
* SPDX-License-Identifier: Apache-2.0"}
