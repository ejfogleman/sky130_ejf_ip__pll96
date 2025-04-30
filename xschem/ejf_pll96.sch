v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -620 620 -620 {
lab=vdd_ref}
N 920 -620 930 -620 {
lab=vdd_vco}
N 1700 -250 1700 -200 {
lab=gnd}
N 1680 -250 1700 -250 {
lab=gnd}
N 1680 -510 1720 -510 {
lab=vdd_div}
N 1230 -700 1250 -700 {
lab=vdd_div}
N 1230 -540 1250 -540 {
lab=gnd}
N 600 -540 620 -540 {
lab=gnd}
N 180 -600 220 -600 {
lab=qref}
N 180 -580 220 -580 {
lab=qref_b}
N 180 -560 220 -560 {
lab=qclk}
N 180 -540 220 -540 {
lab=qclk_b}
N 260 -600 300 -600 {
lab=qclk}
N 260 -580 300 -580 {
lab=qclk_b}
N 260 -560 300 -560 {
lab=qref}
N 260 -540 300 -540 {
lab=qref_b}
N 220 -600 260 -560 {
lab=qref}
N 220 -580 260 -540 {
lab=qref_b}
N 220 -560 260 -600 {
lab=qclk}
N 220 -540 260 -580 {
lab=qclk_b}
N 620 -690 620 -620 {
lab=vdd_ref}
N 200 -690 620 -690 {
lab=vdd_ref}
N 280 -620 300 -620 {
lab=ibpn_1u}
N 280 -670 280 -620 {
lab=ibpn_1u}
N 180 -520 200 -520 {
lab=gnd}
N 1250 -200 1700 -200 {
lab=gnd}
N 1740 -380 1740 -220 {
lab=clk_divf}
N -140 -560 -140 -220 {
lab=clk_divf}
N -140 -560 -120 -560 {
lab=clk_divf}
N -160 -580 -120 -580 {
lab=clk_ref}
N 1230 -620 1250 -620 {
lab=vdd_div}
N 1250 -700 1250 -620 {
lab=vdd_div}
N 1230 -570 1300 -570 {
lab=vco_outn}
N 1320 -590 1320 -510 {
lab=vco_outp}
N 1230 -590 1320 -590 {
lab=vco_outp}
N 1320 -510 1380 -510 {
lab=vco_outp}
N 1680 -380 1740 -380 {
lab=clk_divf}
N 200 -520 200 -200 {
lab=gnd}
N 620 -540 620 -200 {
lab=gnd}
N 200 -200 620 -200 {
lab=gnd}
N 1250 -540 1250 -200 {
lab=gnd}
N 620 -200 1250 -200 {
lab=gnd}
N 1350 -490 1380 -490 {
lab=s3}
N 1350 -470 1380 -470 {
lab=s2}
N 1350 -450 1380 -450 {
lab=s1}
N 1350 -430 1380 -430 {
lab=s0}
N 1350 -410 1380 -410 {
lab=p3}
N 1350 -390 1380 -390 {
lab=p2}
N 1350 -370 1380 -370 {
lab=p1}
N 1350 -350 1380 -350 {
lab=p0}
N 1350 -330 1380 -330 {
lab=en3}
N 1350 -310 1380 -310 {
lab=en2}
N 1350 -290 1380 -290 {
lab=en1}
N 1350 -270 1380 -270 {
lab=en0}
N 1350 -250 1380 -250 {
lab=ens}
N 180 -620 200 -620 {
lab=vdd_ref}
N 200 -690 200 -620 {
lab=vdd_ref}
N 1680 -660 1720 -660 {
lab=vdd_div}
N 1720 -660 1720 -510 {
lab=vdd_div}
N 1250 -700 1720 -700 {
lab=vdd_div}
N 1680 -600 1700 -600 {
lab=gnd}
N 1700 -600 1700 -250 {
lab=gnd}
N 1720 -700 1720 -660 {
lab=vdd_div}
N 1680 -640 1760 -640 {
lab=clk_out}
N 1680 -620 1760 -620 {
lab=clk_out_div2}
N 1320 -660 1320 -590 {
lab=vco_outp}
N 1320 -660 1380 -660 {
lab=vco_outp}
N 670 -740 690 -740 {
lab=vdd_vco}
N 670 -780 670 -740 {
lab=vdd_vco}
N 650 -780 670 -780 {
lab=vdd_vco}
N 800 -580 930 -580 {
lab=vc}
N 920 -780 920 -620 {
lab=vdd_vco}
N 800 -650 800 -580 {
lab=vc}
N 600 -580 800 -580 {
lab=vc}
N 670 -780 920 -780 {
lab=vdd_vco}
N -140 -220 1740 -220 {
lab=clk_divf}
N -160 -200 200 -200 {
lab=gnd}
N -160 -690 200 -690 {
lab=vdd_ref}
N -160 -670 280 -670 {
lab=ibpn_1u}
C {title_nologo.sym} 0 0 0 0 {name=l1 author="ejfogleman"}
C {ejf_pll96_lpf.sym} 800 -710 0 0 {name=xlpf}
C {ejf_pll96_div_mm.sym} 1530 -380 0 0 {name=xdiv}
C {ejf_pll96_pfd.sym} 30 -570 0 0 {name=xpfd}
C {ejf_pll96_chp.sym} 450 -580 0 0 {name=xchp}
C {ejf_pll96_vco.sym} 1080 -580 0 0 {name=xvco}
C {iopin.sym} -160 -690 0 1 {name=p1 lab=vdd_ref}
C {iopin.sym} 650 -780 0 1 {name=p2 lab=vdd_vco}
C {iopin.sym} 1230 -700 0 1 {name=p3 lab=vdd_div}
C {iopin.sym} -160 -200 0 1 {name=p4 lab=gnd}
C {iopin.sym} -160 -670 0 1 {name=p5 lab=ibpn_1u}
C {ipin.sym} -160 -580 0 0 {name=p6 lab=clk_ref}
C {lab_wire.sym} 1300 -590 0 0 {name=p8 sig_type=std_logic lab=vco_outp
}
C {lab_wire.sym} 1300 -570 0 0 {name=p9 sig_type=std_logic lab=vco_outn}
C {ipin.sym} 1350 -490 0 0 {name=p10 lab=s3}
C {ipin.sym} 1350 -470 0 0 {name=p11 lab=s2}
C {ipin.sym} 1350 -450 0 0 {name=p12 lab=s1}
C {ipin.sym} 1350 -430 0 0 {name=p13 lab=s0}
C {ipin.sym} 1350 -410 0 0 {name=p14 lab=p3}
C {ipin.sym} 1350 -390 0 0 {name=p15 lab=p2}
C {ipin.sym} 1350 -370 0 0 {name=p16 lab=p1}
C {ipin.sym} 1350 -350 0 0 {name=p17 lab=p0}
C {ipin.sym} 1350 -330 0 0 {name=p18 lab=en3}
C {ipin.sym} 1350 -310 0 0 {name=p19 lab=en2}
C {ipin.sym} 1350 -290 0 0 {name=p20 lab=en1}
C {ipin.sym} 1350 -270 0 0 {name=p21 lab=en0}
C {ipin.sym} 1350 -250 0 0 {name=p22 lab=ens}
C {lab_wire.sym} 830 -580 0 0 {name=p23 sig_type=std_logic lab=vc}
C {lab_wire.sym} 210 -600 0 0 {name=p24 sig_type=std_logic lab=qref}
C {lab_wire.sym} 210 -580 0 0 {name=p25 sig_type=std_logic lab=qref_b}
C {lab_wire.sym} 210 -560 0 0 {name=p26 sig_type=std_logic lab=qclk}
C {lab_wire.sym} 210 -540 0 0 {name=p27 sig_type=std_logic lab=qclk_b}
C {ejf_pll96_outbuf.sym} 1530 -630 0 0 {name=x1}
C {lab_wire.sym} 1720 -380 0 1 {name=p7 sig_type=std_logic lab=clk_divf
}
C {opin.sym} 1760 -640 0 0 {name=p28 lab=clk_out}
C {opin.sym} 1760 -620 0 0 {name=p29 lab=clk_out_div2}
