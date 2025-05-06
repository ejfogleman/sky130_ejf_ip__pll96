v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -300 310 -270 {
lab=vdd}
N 310 -200 310 -190 {
lab=y_b}
N 250 -240 270 -240 {
lab=a}
N 250 -160 270 -160 {
lab=a}
N 310 -130 310 -100 {
lab=xxx}
N 310 -200 470 -200 {
lab=y_b}
N 310 -210 310 -200 {
lab=y_b}
N 250 -200 250 -160 {
lab=a}
N 220 -200 250 -200 {
lab=a}
N 250 -240 250 -200 {
lab=a}
N 530 -300 530 -270 {
lab=vdd}
N 530 -200 530 -190 {
lab=y}
N 470 -240 490 -240 {
lab=y_b}
N 470 -160 490 -160 {
lab=y_b}
N 530 -130 530 -100 {
lab=xxx}
N 530 -200 610 -200 {
lab=y}
N 530 -210 530 -200 {
lab=y}
N 470 -200 470 -160 {
lab=y_b}
N 470 -240 470 -200 {
lab=y_b}
N 310 -300 530 -300 {
lab=vdd}
N 220 -300 310 -300 {
lab=vdd}
N 310 -100 530 -100 {
lab=xxx}
N 220 -100 310 -100 {
lab=xxx}
N 470 -160 470 -120 {
lab=y_b}
N 470 -120 610 -120 {
lab=y_b}
C {title_nologo.sym} 90 0 0 0 {name=l1 author="ejfogleman"}
C {ipin.sym} 220 -200 0 0 {name=p26 lab=a}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 290 -240 0 0 {name=MP1
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 510 -240 0 0 {name=MP3
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
C {sky130_fd_pr/nfet3_01v8.sym} 510 -160 0 0 {name=MN4
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
C {sky130_fd_pr/nfet3_01v8.sym} 290 -160 0 0 {name=MN2
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
C {iopin.sym} 220 -300 0 1 {name=p1 lab=vdd}
C {iopin.sym} 220 -100 0 1 {name=p2 lab=gnd}
C {opin.sym} 610 -200 0 0 {name=p3 lab=y}
C {opin.sym} 610 -120 0 0 {name=p4 lab=y_b}
