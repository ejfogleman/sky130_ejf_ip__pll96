v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {8 fF/um^2
C1 = 3.5 pF
C2 = 35 pF
R = 72 kOhm} 690 -590 0 0 0.2 0.2 {}
N 350 -470 370 -470 {
lab=vdd}
N 350 -230 370 -230 {
lab=vdd}
N 350 -290 350 -230 {
lab=vdd}
N 350 -410 370 -410 {
lab=vdd}
N 350 -470 350 -410 {
lab=vdd}
N 350 -350 370 -350 {
lab=vdd}
N 350 -410 350 -350 {
lab=vdd}
N 350 -290 370 -290 {
lab=vdd}
N 350 -350 350 -290 {
lab=vdd}
N 170 -470 190 -470 {
lab=vdd}
N 170 -230 190 -230 {
lab=vdd}
N 170 -290 170 -230 {
lab=vdd}
N 170 -410 190 -410 {
lab=vdd}
N 170 -470 170 -410 {
lab=vdd}
N 170 -350 190 -350 {
lab=vdd}
N 170 -410 170 -350 {
lab=vdd}
N 170 -290 190 -290 {
lab=vdd}
N 170 -350 170 -290 {
lab=vdd}
N 210 -200 210 -150 {
lab=vc}
N 530 -680 650 -680 {
lab=vdd}
N 330 -580 360 -580 {
lab=vdd}
N 330 -680 330 -580 {
lab=vdd}
N 420 -580 450 -580 {
lab=vdd}
N 450 -680 450 -580 {
lab=vdd}
N 330 -680 450 -680 {
lab=vdd}
N 210 -510 210 -500 {
lab=#net1}
N 210 -510 320 -510 {
lab=#net1}
N 320 -190 390 -190 {
lab=#net1}
N 390 -540 390 -500 {
lab=#net2}
N 530 -580 560 -580 {
lab=vdd}
N 530 -680 530 -580 {
lab=vdd}
N 620 -580 650 -580 {
lab=vdd}
N 650 -680 650 -580 {
lab=vdd}
N 210 -150 590 -150 {
lab=vc}
N 590 -540 590 -150 {
lab=vc}
N 90 -150 210 -150 {
lab=vc}
N 170 -680 330 -680 {
lab=vdd}
N 450 -680 530 -680 {
lab=vdd}
N 170 -680 170 -470 {
lab=vdd}
N 80 -680 170 -680 {
lab=vdd}
N 170 -230 170 -170 {
lab=vdd}
N 170 -170 350 -170 {
lab=vdd}
N 350 -230 350 -170 {
lab=vdd}
N 320 -510 320 -190 {
lab=#net1}
N 390 -200 390 -190 {
lab=#net1}
C {title_nologo.sym} 10 10 0 0 {name=l1 author="ejfogleman"}
C {sky130_fd_pr/res_high_po_0p69.sym} 390 -230 0 0 {name=R1
L=14
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 390 -290 0 0 {name=R2
L=14
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 390 -350 0 0 {name=R3
L=14
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 390 -410 0 0 {name=R4
L=14
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 390 -470 0 0 {name=R5
L=14
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 210 -230 0 0 {name=R6
L=14
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 210 -290 0 0 {name=R7
L=14
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 210 -350 0 0 {name=R8
L=14
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 210 -410 0 0 {name=R9
L=14
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 210 -470 0 0 {name=R10
L=14
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {iopin.sym} 90 -150 0 1 {name=p1 lab=vc}
C {iopin.sym} 90 -680 0 1 {name=p2 lab=vdd}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 390 -560 3 0 {name=MPC2
W=4
L=4
body=vdd
nf=1
mult=280
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 590 -560 3 0 {name=MPC1
W=4
L=4
body=vdd
nf=1
mult=28
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
