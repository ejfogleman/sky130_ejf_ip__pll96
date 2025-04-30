v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -180 390 -180 {lab=gnd}
N 310 -180 330 -180 {lab=outn}
N 390 -180 390 -120 {lab=gnd}
N 310 -230 310 -180 {lab=outn}
N 370 -150 370 -120 {lab=gnd}
N 370 -230 370 -210 {lab=outp}
N 180 -180 200 -180 {lab=gnd}
N 120 -320 140 -320 {lab=inp}
N 120 -180 140 -180 {lab=inp}
N 180 -370 180 -350 {lab=vhi}
N 180 -320 200 -320 {lab=vhi}
N 200 -370 200 -320 {lab=vhi}
N 180 -370 200 -370 {lab=vhi}
N 200 -180 200 -120 {lab=gnd}
N 120 -270 120 -180 {lab=inp}
N 180 -120 200 -120 {lab=gnd}
N 180 -150 180 -120 {lab=gnd}
N 180 -230 180 -210 {lab=outn}
N 200 -120 370 -120 {lab=gnd}
N 200 -370 760 -370 {lab=vhi}
N 570 -180 590 -180 {lab=gnd}
N 630 -180 650 -180 {lab=outp}
N 570 -180 570 -120 {lab=gnd}
N 650 -230 650 -180 {lab=outp}
N 570 -120 590 -120 {lab=gnd}
N 590 -150 590 -120 {lab=gnd}
N 590 -230 590 -210 {lab=outn}
N 760 -180 780 -180 {lab=gnd}
N 820 -320 840 -320 {lab=inn}
N 820 -180 840 -180 {lab=inn}
N 780 -370 780 -350 {lab=vhi}
N 760 -320 780 -320 {lab=vhi}
N 760 -370 760 -320 {lab=vhi}
N 760 -370 780 -370 {lab=vhi}
N 760 -180 760 -120 {lab=gnd}
N 840 -270 840 -180 {lab=inn}
N 760 -120 780 -120 {lab=gnd}
N 780 -150 780 -120 {lab=gnd}
N 780 -230 780 -210 {lab=outp}
N 590 -120 760 -120 {lab=gnd}
N 80 -270 120 -270 {lab=inp}
N 180 -270 180 -250 {lab=outn}
N 120 -320 120 -270 {lab=inp}
N 840 -270 880 -270 {lab=inn}
N 780 -270 780 -250 {lab=outp}
N 840 -320 840 -270 {lab=inn}
N 390 -120 570 -120 {lab=gnd}
N 370 -120 390 -120 {lab=gnd}
N 180 -230 310 -230 {lab=outn}
N 180 -250 180 -230 {lab=outn}
N 650 -230 780 -230 {lab=outp}
N 780 -250 780 -230 {lab=outp}
N 370 -230 460 -230 {lab=outp}
N 500 -230 590 -230 {lab=outn}
N 180 -250 460 -250 {lab=outn}
N 180 -270 210 -270 {lab=outn}
N 180 -290 180 -270 {lab=outn}
N 500 -250 780 -250 {lab=outp}
N 460 -250 500 -230 {lab=outn}
N 460 -230 500 -250 {lab=outp}
N 750 -270 780 -270 {lab=outp}
N 780 -290 780 -270 {lab=outp}
N 80 -370 180 -370 {lab=vhi}
N 80 -120 180 -120 {lab=gnd}
N 780 -120 840 -120 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 350 -180 0 0 {name=M11
W=1.22
L=0.44
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
C {sky130_fd_pr/nfet_01v8.sym} 160 -180 0 0 {name=M13
W=4.88
L=0.44
nf=4
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 160 -320 0 0 {name=M14
W=19.44	
L=0.44
nf=6
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
C {sky130_fd_pr/nfet_01v8.sym} 610 -180 0 1 {name=M27
W=1.22
L=0.44
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
C {sky130_fd_pr/nfet_01v8.sym} 800 -180 0 1 {name=M31
W=4.88
L=0.44
nf=4
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 800 -320 0 1 {name=M30
W=19.44
L=0.44	
nf=6
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
C {ipin.sym} 80 -270 0 0 {name=p7 lab=inp}
C {opin.sym} 210 -270 0 0 {name=p8 lab=outn}
C {ipin.sym} 880 -270 0 1 {name=p9 lab=inn}
C {opin.sym} 750 -270 0 1 {name=p10 lab=outp
}
C {iopin.sym} 80 -370 0 1 {name=p11 lab=vhi}
C {iopin.sym} 80 -120 0 1 {name=p12 lab=gnd}
C {capa.sym} 120 -150 0 0 {name=C3
m=1
value=\{CP\}
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 840 -150 0 0 {name=C4
m=1
value=\{CP\}
footprint=1206
device="ceramic capacitor"}
C {title_nologo.sym} 200 0 0 0 {name=l1 author="ejfogleman"}
