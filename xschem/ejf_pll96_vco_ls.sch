v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -170 440 -170 {lab=gnd}
N 360 -310 380 -310 {lab=inp}
N 360 -170 380 -170 {lab=inp}
N 420 -310 440 -310 {lab=vdd}
N 440 -360 440 -310 {lab=vdd}
N 440 -170 440 -110 {lab=gnd}
N 420 -140 420 -110 {lab=gnd}
N 420 -110 440 -110 {lab=gnd}
N 360 -220 360 -170 {lab=inp}
N 420 -220 420 -200 {lab=outn}
N 460 -450 510 -450 {lab=#net1}
N 420 -500 420 -480 {lab=vdd}
N 400 -450 420 -450 {lab=vdd}
N 400 -500 400 -450 {lab=vdd}
N 400 -500 420 -500 {lab=vdd}
N 400 -450 400 -360 {lab=vdd}
N 400 -360 440 -360 {lab=vdd}
N 300 -220 360 -220 {lab=inp}
N 360 -310 360 -220 {lab=inp}
N 440 -110 630 -110 {lab=gnd}
N 630 -170 650 -170 {lab=gnd}
N 690 -310 710 -310 {lab=inn}
N 690 -170 710 -170 {lab=inn}
N 630 -310 650 -310 {lab=vdd}
N 630 -360 630 -310 {lab=vdd}
N 630 -170 630 -110 {lab=gnd}
N 650 -140 650 -110 {lab=gnd}
N 630 -110 650 -110 {lab=gnd}
N 650 -500 650 -480 {lab=vdd}
N 650 -450 670 -450 {lab=vdd}
N 670 -500 670 -450 {lab=vdd}
N 650 -500 670 -500 {lab=vdd}
N 650 -420 650 -340 {lab=#net2}
N 670 -450 670 -360 {lab=vdd}
N 630 -360 670 -360 {lab=vdd}
N 710 -220 710 -170 {lab=inn}
N 420 -500 650 -500 {lab=vdd}
N 420 -420 420 -340 {lab=#net3}
N 650 -220 650 -200 {lab=#net1}
N 420 -220 450 -220 {lab=outn}
N 420 -260 420 -220 {lab=outn}
N 420 -260 510 -260 {lab=outn}
N 420 -280 420 -260 {lab=outn}
N 710 -220 770 -220 {lab=inn}
N 620 -220 650 -220 {lab=#net1}
N 710 -310 710 -220 {lab=inn}
N 650 -260 650 -220 {lab=#net1}
N 560 -450 610 -450 {lab=outn}
N 560 -260 650 -260 {lab=#net1}
N 650 -280 650 -260 {lab=#net1}
N 510 -450 560 -260 {lab=#net1}
N 510 -260 560 -450 {lab=outn}
N 300 -500 400 -500 {lab=vdd}
N 300 -110 420 -110 {lab=gnd}
C {ejf_title.sym} -10 0 0 0 {name=l1 author="Eric Fogleman"}
C {sky130_fd_pr/nfet_01v8.sym} 400 -170 0 0 {name=M11
W=1.48
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 400 -310 0 0 {name=M12
W=2.24
L=0.15
nf=2
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
C {ipin.sym} 300 -220 0 0 {name=p7 lab=inp}
C {opin.sym} 450 -220 0 0 {name=p8 lab=outn}
C {ipin.sym} 770 -220 0 1 {name=p9 lab=inn}
C {opin.sym} 620 -220 0 1 {name=p10 lab=outp
}
C {iopin.sym} 300 -500 0 1 {name=p11 lab=vdd}
C {iopin.sym} 300 -110 0 1 {name=p12 lab=gnd}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 440 -450 0 1 {name=M1
W=2.24
L=0.15
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -170 0 1 {name=M2
W=1.48
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 670 -310 0 1 {name=M3
W=2.24
L=0.15
nf=2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 630 -450 0 0 {name=M4
W=2.24
L=0.15
nf=2
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
