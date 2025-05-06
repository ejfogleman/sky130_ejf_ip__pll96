v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -310 380 -310 {lab=inp}
N 360 -170 380 -170 {lab=inp}
N 420 -140 420 -90 {lab=gnd}
N 460 -450 510 -450 {lab=xxx}
N 420 -500 420 -480 {lab=vdd}
N 300 -240 360 -240 {lab=inp}
N 360 -240 360 -170 {lab=inp}
N 690 -310 710 -310 {lab=inn}
N 690 -170 710 -170 {lab=inn}
N 650 -140 650 -90 {lab=gnd}
N 650 -500 650 -480 {lab=vdd}
N 650 -420 650 -340 {lab=#net1}
N 420 -500 650 -500 {lab=vdd}
N 420 -420 420 -340 {lab=#net2}
N 420 -240 900 -240 {lab=ls_outn}
N 420 -240 420 -200 {lab=ls_outn}
N 420 -260 510 -260 {lab=ls_outn}
N 420 -280 420 -260 {lab=ls_outn}
N 710 -310 710 -170 {lab=inn}
N 650 -220 650 -200 {lab=xxx}
N 560 -450 610 -450 {lab=ls_outn}
N 560 -260 650 -260 {lab=xxx}
N 650 -280 650 -260 {lab=xxx}
N 510 -450 560 -260 {lab=xxx}
N 510 -260 560 -450 {lab=ls_outn}
N 300 -500 420 -500 {lab=vdd}
N 1070 -310 1090 -310 {lab=xxx}
N 1070 -170 1090 -170 {lab=xxx}
N 1130 -140 1130 -90 {lab=gnd}
N 1130 -220 1130 -200 {lab=outn}
N 1070 -220 1070 -170 {lab=xxx}
N 1130 -220 1210 -220 {lab=outn}
N 1130 -280 1130 -220 {lab=outn}
N 1130 -500 1130 -340 {
lab=vdd}
N 960 -500 1130 -500 {lab=vdd}
N 900 -310 920 -310 {lab=ls_outn}
N 900 -170 920 -170 {lab=ls_outn}
N 960 -140 960 -90 {lab=gnd}
N 900 -240 900 -170 {lab=ls_outn}
N 960 -240 960 -200 {lab=outp}
N 960 -500 960 -340 {
lab=vdd}
N 650 -500 960 -500 {lab=vdd}
N 300 -90 420 -90 {lab=gnd}
N 420 -90 650 -90 {lab=gnd}
N 650 -90 960 -90 {lab=gnd}
N 960 -90 1130 -90 {lab=gnd}
N 300 -120 710 -120 {lab=inn}
N 710 -170 710 -120 {
lab=inn}
N 360 -310 360 -240 {lab=inp}
N 420 -260 420 -240 {lab=ls_outn}
N 900 -310 900 -240 {lab=ls_outn}
N 960 -280 960 -240 {lab=outp}
N 960 -240 1210 -240 {lab=outp}
N 650 -220 1070 -220 {
lab=xxx}
N 650 -260 650 -220 {lab=xxx}
N 1070 -310 1070 -220 {lab=xxx}
C {ipin.sym} 300 -240 0 0 {name=p7 lab=inp}
C {opin.sym} 1210 -220 0 0 {name=p8 lab=outn}
C {ipin.sym} 300 -120 0 0 {name=p9 lab=inn}
C {opin.sym} 1210 -240 0 0 {name=p10 lab=outp
}
C {iopin.sym} 300 -500 0 1 {name=p11 lab=vdd}
C {iopin.sym} 300 -90 0 1 {name=p12 lab=gnd}
C {title_nologo.sym} 140 0 0 0 {name=l1 author="ejfogleman"}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 630 -450 0 0 {name=M5
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 -170 0 0 {name=M1
W=2
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
C {sky130_fd_pr/nfet3_01v8.sym} 670 -170 0 1 {name=M2
W=2
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 440 -450 0 1 {name=M3
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 400 -310 0 0 {name=M4
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 670 -310 0 1 {name=M6
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
C {sky130_fd_pr/nfet3_01v8.sym} 1110 -170 0 0 {name=M7
W=2
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 1110 -310 0 0 {name=M8
W=4
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 -170 0 0 {name=M9
W=2
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 940 -310 0 0 {name=M10
W=4
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
C {lab_wire.sym} 790 -240 0 0 {name=p1 sig_type=std_logic lab=ls_outn}
C {lab_wire.sym} 790 -220 0 0 {name=p2 sig_type=std_logic lab=ls_outp}
