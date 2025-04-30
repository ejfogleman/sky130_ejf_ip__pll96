v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {mcX == 1:  div2
mcX == 0:  div3

Held in 11 state when en == 0} 1880630 -313500 0 0 0.4 0.4 {}
N 1880320 -313630 1880340 -313630 {lab=clk}
N 1880320 -313630 1880320 -313570 {lab=clk}
N 1880830 -313630 1880850 -313630 {lab=clk}
N 1880830 -313630 1880830 -313570 {lab=clk}
N 1880520 -313630 1880590 -313630 {lab=q1}
N 1880750 -313670 1880770 -313670 {lab=d2}
N 1880770 -313670 1880770 -313650 {lab=d2}
N 1880770 -313650 1880850 -313650 {lab=d2}
N 1880320 -313750 1880320 -313650 {lab=#net1}
N 1880320 -313650 1880340 -313650 {lab=#net1}
N 1880560 -313750 1881060 -313750 {lab=#net1}
N 1880560 -313710 1880590 -313710 {lab=#net1}
N 1880560 -313750 1880560 -313710 {lab=#net1}
N 1880320 -313750 1880560 -313750 {lab=#net1}
N 1880560 -313670 1880590 -313670 {lab=mc}
N 1880560 -313670 1880560 -313500 {lab=mc}
N 1880320 -313570 1880830 -313570 {lab=clk}
N 1880240 -313570 1880320 -313570 {lab=clk}
N 1880230 -313500 1880560 -313500 {lab=mc}
N 1880300 -313670 1880340 -313670 {lab=en}
N 1880300 -313770 1880300 -313670 {lab=en}
N 1880240 -313670 1880300 -313670 {lab=en}
N 1880300 -313770 1880830 -313770 {lab=en}
N 1880830 -313770 1880830 -313670 {lab=en}
N 1880830 -313670 1880850 -313670 {lab=en}
N 1881030 -313650 1881060 -313650 {lab=#net1}
N 1881060 -313750 1881060 -313650 {lab=#net1}
N 1881020 -313630 1881140 -313630 {
lab=q2}
C {title_nologo.sym} 1880390 -313350 0 0 {name=l1 author="ejfogleman"}
C {sky130_stdcells/o21a_1.sym} 1880670 -313670 2 1 {name=x3 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ 
}
C {ipin.sym} 1880240 -313570 0 0 {name=p1 lab=clk}
C {ipin.sym} 1880240 -313500 0 0 {name=p2 lab=mc}
C {opin.sym} 1881140 -313630 0 0 {name=p3 lab=q2}
C {lab_wire.sym} 1880550 -313630 0 0 {name=p4 sig_type=std_logic lab=q1}
C {lab_wire.sym} 1880810 -313650 0 0 {name=p5 sig_type=std_logic lab=d2}
C {iopin.sym} 1880230 -313460 0 1 {name=p6 lab=vdd}
C {iopin.sym} 1880230 -313440 0 1 {name=p7 lab=gnd}
C {sky130_stdcells/dfstp_2.sym} 1880430 -313650 2 1 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__}
C {ipin.sym} 1880240 -313670 0 0 {name=p8 lab=en}
C {sky130_stdcells/dfsbp_2.sym} 1880940 -313650 2 1 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__}
