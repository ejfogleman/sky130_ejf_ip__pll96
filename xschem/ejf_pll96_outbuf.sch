v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -200 200 -200 {
lab=#net1}
N 180 -200 180 -170 {
lab=#net1}
N 180 -170 400 -170 {
lab=#net1}
N 400 -200 400 -170 {
lab=#net1}
N 380 -200 400 -200 {
lab=#net1}
N 380 -220 460 -220 {
lab=out_vco_div2}
N 340 -320 460 -320 {
lab=out_vco}
N 180 -320 260 -320 {
lab=in}
N 180 -320 180 -220 {
lab=in}
N 100 -320 180 -320 {
lab=in}
N 180 -220 200 -220 {
lab=in}
C {title_nologo.sym} 20 0 0 0 {name=l1 author="ejfogleman"}
C {sky130_stdcells/clkbuf_2.sym} 300 -320 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ }
C {sky130_stdcells/dfxbp_2.sym} 290 -210 0 0 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ }
C {ipin.sym} 100 -320 0 0 {name=p1 lab=in}
C {opin.sym} 460 -220 0 0 {name=p2 lab=out_vco_div2}
C {iopin.sym} 100 -130 0 1 {name=p3 lab=vdd}
C {opin.sym} 460 -320 0 0 {name=p4 lab=out_vco}
C {iopin.sym} 100 -110 0 1 {name=p5 lab=gnd}
