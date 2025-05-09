v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {parallel gates
for symmetric 
pull-up} 680 -400 0 0 0.2 0.2 {}
N 150 -540 180 -540 {lab=rst_b}
N 150 -220 180 -220 {lab=rst_b}
N 910 -600 980 -600 {lab=qa}
N 120 -560 180 -560 {lab=vdd}
N 120 -200 180 -200 {lab=vdd}
N 20 -580 180 -580 {lab=a}
N 20 -180 180 -180 {lab=b}
N 640 -440 680 -440 {lab=a_b}
N 360 -580 610 -580 {lab=qa0}
N 910 -160 980 -160 {lab=qb}
N 500 -420 520 -420 {lab=y_par}
N 500 -340 520 -340 {lab=y_par}
N 150 -380 150 -220 {lab=rst_b}
N 640 -360 660 -360 {lab=a_b}
N 360 -180 610 -180 {lab=qb0}
N 640 -400 660 -400 {lab=b_b}
N 640 -320 680 -320 {lab=b_b}
N 660 -360 680 -440 {lab=a_b}
N 660 -400 680 -320 {lab=b_b}
N 910 -620 940 -620 {lab=vdd}
N 910 -540 940 -540 {lab=gnd}
N 910 -140 940 -140 {lab=vdd}
N 910 -220 940 -220 {lab=gnd}
N 910 -580 980 -580 {lab=qa_b}
N 910 -180 980 -180 {lab=qb_b}
N 910 -560 1000 -560 {lab=a_b}
N 1000 -560 1000 -440 {lab=a_b}
N 910 -200 1000 -200 {lab=b_b}
N 1000 -320 1000 -200 {lab=b_b}
N 150 -380 200 -380 {
lab=rst_b}
N 150 -540 150 -380 {lab=rst_b}
N 500 -380 500 -340 {lab=y_par}
N 680 -440 1000 -440 {
lab=a_b}
N 680 -320 1000 -320 {
lab=b_b}
N 280 -380 300 -380 {
lab=#net1}
N 380 -380 400 -380 {
lab=#net2}
N 480 -380 500 -380 {
lab=y_par}
N 500 -420 500 -380 {lab=y_par}
C {sky130_stdcells/nor2_2.sym} 580 -420 0 1 {name=x3 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ }
C {iopin.sym} 20 -110 0 1 {name=p1 lab=vdd}
C {iopin.sym} 20 -90 0 1 {name=p2 lab=gnd}
C {sky130_stdcells/clkinv_1.sym} 240 -380 0 1 {name=x4 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ }
C {ipin.sym} 20 -580 0 0 {name=p3 lab=a}
C {lab_pin.sym} 120 -560 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 -200 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {ipin.sym} 20 -180 0 0 {name=p6 lab=b}
C {opin.sym} 980 -600 0 0 {name=p7 lab=qa}
C {opin.sym} 980 -160 0 0 {name=p8 lab=qb}
C {title_nologo.sym} 200 0 0 0 {name=l1 author="ejfogleman"}
C {sky130_stdcells/dfrtp_2.sym} 270 -560 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__  }
C {sky130_stdcells/dfrtp_2.sym} 270 -200 2 1 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__  }
C {ejf_pll96_diff_buf.sym} 760 -580 0 0 {name=x6}
C {ejf_pll96_diff_buf.sym} 760 -180 2 1 {name=x7}
C {sky130_stdcells/nor2_2.sym} 580 -340 2 0 {name=x8 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ }
C {lab_pin.sym} 940 -620 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 940 -540 0 1 {name=p10 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 940 -140 0 1 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 940 -220 0 1 {name=p12 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 470 -580 0 0 {name=p13 sig_type=std_logic lab=qa0}
C {lab_wire.sym} 480 -180 0 0 {name=p14 sig_type=std_logic lab=qb0}
C {opin.sym} 980 -580 0 0 {name=p15 lab=qa_b}
C {opin.sym} 980 -180 0 0 {name=p16 lab=qb_b}
C {lab_wire.sym} 770 -440 0 0 {name=p17 sig_type=std_logic lab=a_b
}
C {lab_wire.sym} 770 -320 0 0 {name=p18 sig_type=std_logic lab=b_b}
C {lab_wire.sym} 190 -380 0 0 {name=p19 sig_type=std_logic lab=rst_b
}
C {sky130_stdcells/dlygate4sd3_1.sym} 440 -380 0 1 {name=x10 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ 
}
C {sky130_stdcells/dlygate4sd3_1.sym} 340 -380 0 1 {name=x5 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_ls__ 
}
C {lab_wire.sym} 500 -420 0 0 {name=p20 sig_type=std_logic lab=y_par
}
