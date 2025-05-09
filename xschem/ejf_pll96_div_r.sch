v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Input divider 
div r[1:0]
1 ==> 00
2 ==> 01
4 ==> 11} 400 -150 0 0 0.4 0.4 {}
N 40 -430 70 -430 {
lab=#net1}
N 40 -430 40 -380 {
lab=#net1}
N 40 -380 280 -380 {
lab=#net1}
N 280 -430 280 -380 {
lab=#net1}
N 250 -430 280 -430 {
lab=#net1}
N 300 -410 400 -410 {
lab=#net2}
N 370 -430 400 -430 {
lab=#net3}
N 370 -430 370 -380 {
lab=#net3}
N 370 -380 610 -380 {
lab=#net3}
N 610 -430 610 -380 {
lab=#net3}
N 580 -430 610 -430 {
lab=#net3}
N 250 -260 500 -260 {
lab=#net4}
N 300 -410 300 -340 {
lab=#net2}
N 250 -410 300 -410 {
lab=#net2}
N 140 -340 300 -340 {
lab=#net2}
N 140 -340 140 -240 {
lab=#net2}
N 140 -240 170 -240 {
lab=#net2}
N 580 -410 630 -410 {
lab=#net5}
N 630 -410 630 -340 {
lab=#net5}
N 470 -340 630 -340 {
lab=#net5}
N 470 -340 470 -220 {
lab=#net5}
N 470 -220 510 -220 {
lab=#net5}
N 0 -410 70 -410 {
lab=#net6}
N 0 -280 170 -280 {
lab=#net6}
N 40 -490 370 -490 {
lab=en}
N 370 -490 370 -450 {
lab=en}
N 370 -450 400 -450 {
lab=en}
N 40 -450 70 -450 {
lab=en}
N 40 -490 40 -450 {
lab=en}
N -160 -490 40 -490 {
lab=en}
N -170 -200 170 -200 {
lab=r[0]}
N -170 -180 500 -180 {
lab=r[1]}
N 580 -240 680 -240 {
lab=clk_r}
N 0 -410 0 -280 {
lab=#net6}
N -180 -390 -140 -390 {
lab=clk}
N -160 -490 -160 -430 {
lab=en}
N -170 -490 -160 -490 {
lab=en}
N -160 -430 -140 -430 {
lab=en}
N -20 -410 0 -410 {
lab=#net6}
C {title_nologo.sym} 0 0 0 0 {name=l1 author="ejfogleman"}
C {sky130_stdcells/dfrbp_2.sym} 160 -430 2 1 {name=xdff0 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ 
}
C {ipin.sym} -170 -390 0 0 {name=p1 lab=clk}
C {sky130_stdcells/mux2_2.sym} 210 -260 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ }
C {sky130_stdcells/mux2_2.sym} 540 -240 0 0 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ }
C {sky130_stdcells/dfrbp_2.sym} 490 -430 2 1 {name=xdff1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ 
}
C {iopin.sym} -170 -110 0 1 {name=p2 lab=vdd}
C {iopin.sym} -170 -90 0 1 {name=p3 lab=gnd}
C {ipin.sym} -170 -490 0 0 {name=p4 lab=en}
C {ipin.sym} -170 -200 0 0 {name=p5 lab=r[0]}
C {ipin.sym} -170 -180 0 0 {name=p6 lab=r[1]}
C {opin.sym} 680 -240 0 0 {name=p7 lab=clk_r}
C {sky130_stdcells/and2_2.sym} -80 -410 2 1 {name=x3 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ }
