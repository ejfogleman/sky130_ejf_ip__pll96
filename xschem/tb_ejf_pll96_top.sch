v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 980 -880 980 -830 {lab=vdd_ref}
N 1170 -880 1170 -830 {lab=vdd_vco}
N 1360 -880 1360 -830 {lab=vdd_div}
N 790 -910 830 -910 {
lab=vdd_ref}
N 790 -890 830 -890 {
lab=vdd_vco}
N 790 -870 830 -870 {
lab=vdd_div}
N 890 -680 920 -680 {
lab=clk_out}
N 260 -240 260 -190 {
lab=s3}
N 340 -240 340 -190 {
lab=s2}
N 420 -240 420 -190 {
lab=s1}
N 500 -240 500 -190 {
lab=s0}
N 580 -240 580 -190 {
lab=p3}
N 660 -240 660 -190 {
lab=p2}
N 740 -240 740 -190 {
lab=p1}
N 820 -240 820 -190 {
lab=p0}
N 900 -240 900 -190 {
lab=en3}
N 980 -240 980 -190 {
lab=en2}
N 1060 -240 1060 -190 {
lab=en1}
N 1140 -240 1140 -190 {
lab=en0}
N 1220 -240 1220 -190 {
lab=ens}
N 450 -670 490 -670 {
lab=s3}
N 450 -650 490 -650 {
lab=s2}
N 450 -630 490 -630 {
lab=s1}
N 450 -610 490 -610 {
lab=s0}
N 450 -590 490 -590 {
lab=p3}
N 450 -570 490 -570 {
lab=p2}
N 450 -550 490 -550 {
lab=p1}
N 450 -530 490 -530 {
lab=p0}
N 450 -510 490 -510 {
lab=en3}
N 450 -490 490 -490 {
lab=en2}
N 450 -470 490 -470 {
lab=en1}
N 450 -450 490 -450 {
lab=en0}
N 450 -430 490 -430 {
lab=ens}
N 790 -470 810 -470 {
lab=GND}
N 810 -430 810 -410 {
lab=GND}
N 790 -450 810 -450 {
lab=GND}
N 810 -470 810 -450 {
lab=GND}
N 790 -430 810 -430 {
lab=GND}
N 810 -450 810 -430 {
lab=GND}
N 10 -910 10 -770 {
lab=clk}
N 450 -870 490 -870 {
lab=r1}
N 450 -850 490 -850 {
lab=r0}
N 450 -890 490 -890 {
lab=en_divr}
N 450 -810 490 -810 {
lab=cpb1}
N 450 -790 490 -790 {
lab=cpb3}
N 450 -750 490 -750 {
lab=csc}
N 20 -240 20 -190 {
lab=en_divr}
N 100 -240 100 -190 {
lab=r1}
N 180 -240 180 -190 {
lab=r0}
N 1300 -240 1300 -190 {
lab=cpb1}
N 1380 -240 1380 -190 {
lab=cpb3}
N 1460 -240 1460 -190 {
lab=csc}
N 810 -660 810 -640 {
lab=clk_out_div2}
N 890 -680 890 -640 {
lab=clk_out}
N 790 -680 890 -680 {
lab=clk_out}
N 810 -660 920 -660 {
lab=clk_out_div2}
N 790 -660 810 -660 {
lab=clk_out_div2}
N 640 -400 640 -370 {
lab=ibnp_1u}
N 450 -830 490 -830 {
lab=en_chp}
N 1540 -240 1540 -190 {
lab=repl}
N 450 -770 490 -770 {
lab=repl}
N 450 -730 490 -730 {
lab=tst_lo}
N 450 -710 490 -710 {
lab=tst_mid}
N 450 -690 490 -690 {
lab=tst_hi}
N 1620 -240 1620 -190 {
lab=tst_lo}
N 1700 -240 1700 -190 {
lab=tst_mid}
N 1780 -240 1780 -190 {
lab=tst_hi}
N 10 -910 490 -910 {
lab=clk}
N -60 -240 -60 -190 {
lab=en_chp}
C {title_nologo.sym} 190 0 0 0 {name=l1 author="ejfogleman"}
C {vsource.sym} 980 -800 0 0 {name=V_VDD_REF value="0 PWL(0 0 \{T_RAMP\} \{VDD\})" savecurrent=true}
C {gnd.sym} 980 -770 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 980 -880 0 1 {name=p13 sig_type=std_logic lab=vdd_ref}
C {vsource.sym} 10 -740 0 0 {name=V1 value="0 PULSE(0 \{VDD\} \{TD_REF\} \{T_RF\} \{T_RF\} \{T_REF/2\} \{T_REF\})"}
C {gnd.sym} 10 -710 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 0 100 0 0 {name=s1 only_toplevel=false value="* ejf_pfd test
.lib ~/.volare/sky130A/libs.tech/combined/sky130.lib.spice tt
.include ~/.volare/sky130A/libs.ref/sky130_fd_sc_ls/spice/sky130_fd_sc_ls.spice
.option temp=27
.param VDD=1.8
.param T_REF=200n
.param TD_REF=50n
.param T_RF=300p
.param T_RAMP=50n
.param CP=10f
.param CLOAD=100f
.param IB=1u
.param VEN_DIVR=1.8
.param VEN_CHP=1.8
.param VR0=0
.param VR1=0
.param VS3=0
.param VS2=1.8
.param VS1=0
.param VS0=0
.param VP3=0
.param VP2=1.8
.param VP1=1.8
.param VP0=1.8
.param VEN3=0
.param VEN2=1.8
.param VEN1=1.8
.param VEN0=1.8
.param VENS=1.8
.param VCPB1=1.8
.param VCPB3=0
.param VCSC=1.8
.param VREPL=1.8
.param VTLO=0
.param VTMID=0
.param VTHI=0
"}
C {devices/code_shown.sym} 850 100 0 0 {name=s2 only_toplevel=false value="* Run transient
* default reltol=1e-3 vntol=1e-6 abstol=1e-12
.options  reltol=1e-4 vntol=1e-7 abstol=1e-13
.options klu
.control
   save i(v_vdd_ref) i(v_vdd_vco) i(v_vdd_div) 
   save clk clk_out clk_out_div2 ibnp_1u
   save xpll.qref xpll.qref_b xpll.qclk xpll.qclk_b xpll.vc xpll.vco_outp xpll.vco_outn
   save xpll.xvco.vhi xpll.clk_divf
   save xpll.xvco.x0p xpll.xvco.x0n xpll.xvco.x1p xpll.xvco.x1n xpll.xvco.x2p xpll.xvco.x2n xpll.xvco.x3p xpll.xvco.x3n
   save xpll.xchp.cp_repl xpll.xchp.mp1g xpll.xchp.mp1cg xpll.xchp.mn1g 
   save xpll.xchp.mn1d xpll.xchp.mp1d 
   save xpll.xlpf.mpc2g xpll.xlpf.bp
   tran 1n 30u
   write tb_ejf_pll96_top.raw
   meas tran idd_ref avg i(v_vdd_ref) from=18u to=20u
   meas tran idd_vco avg i(v_vdd_vco) from=18u to=20u
   meas tran idd_div avg i(v_vdd_div) from=18u to=20u
   plot xpll.vc
.endc
.end"}
C {lab_wire.sym} 450 -910 0 0 {name=p5 sig_type=std_logic lab=clk}
C {ejf_pll96.sym} 640 -670 0 0 {name=xpll}
C {vsource.sym} 1170 -800 0 0 {name=V_VDD_VCO value="0 PWL(0 0 \{T_RAMP\} \{VDD\})" savecurrent=true}
C {gnd.sym} 1170 -770 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 1170 -880 0 1 {name=p1 sig_type=std_logic lab=vdd_vco}
C {vsource.sym} 1360 -800 0 0 {name=V_VDD_DIV value="0 PWL(0 0 \{T_RAMP\} \{VDD\})" savecurrent=true}
C {gnd.sym} 1360 -770 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 1360 -880 0 1 {name=p4 sig_type=std_logic lab=vdd_div}
C {gnd.sym} 810 -410 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 830 -910 0 1 {name=p6 sig_type=std_logic lab=vdd_ref}
C {lab_wire.sym} 830 -890 0 1 {name=p7 sig_type=std_logic lab=vdd_vco}
C {lab_wire.sym} 830 -870 0 1 {name=p8 sig_type=std_logic lab=vdd_div}
C {lab_wire.sym} 920 -680 0 1 {name=p9 sig_type=std_logic lab=clk_out}
C {vsource.sym} 260 -160 0 0 {name=V2 value=\{VS3\} savecurrent=false}
C {gnd.sym} 260 -130 0 0 {name=V3 lab=GND
value=\{VS3\}}
C {vsource.sym} 340 -160 0 0 {name=V5 value=\{VS2\} savecurrent=false}
C {gnd.sym} 340 -130 0 0 {name=V6 lab=GND
value=\{VS3\}}
C {vsource.sym} 420 -160 0 0 {name=V8 value=\{VS1\} savecurrent=false}
C {gnd.sym} 420 -130 0 0 {name=V9 lab=GND
value=\{VS3\}}
C {vsource.sym} 500 -160 0 0 {name=V11 value=\{VS0\} savecurrent=false}
C {gnd.sym} 500 -130 0 0 {name=V12 lab=GND
value=\{VS3\}}
C {vsource.sym} 580 -160 0 0 {name=V14 value=\{VP3\} savecurrent=false}
C {gnd.sym} 580 -130 0 0 {name=V15 lab=GND
value=\{VS3\}}
C {vsource.sym} 660 -160 0 0 {name=V17 value=\{VP2\} savecurrent=false}
C {gnd.sym} 660 -130 0 0 {name=V18 lab=GND
value=\{VS3\}}
C {vsource.sym} 740 -160 0 0 {name=V20 value=\{VP1\} savecurrent=false}
C {gnd.sym} 740 -130 0 0 {name=V21 lab=GND
value=\{VS3\}}
C {vsource.sym} 820 -160 0 0 {name=V23 value=\{VP0\} savecurrent=false}
C {gnd.sym} 820 -130 0 0 {name=V24 lab=GND
value=\{VS3\}}
C {vsource.sym} 900 -160 0 0 {name=V26 value=\{VEN3\} savecurrent=false}
C {gnd.sym} 900 -130 0 0 {name=V27 lab=GND
value=\{VS3\}}
C {vsource.sym} 980 -160 0 0 {name=V29 value=\{VEN2\} savecurrent=false}
C {gnd.sym} 980 -130 0 0 {name=V30 lab=GND
value=\{VS3\}}
C {vsource.sym} 1060 -160 0 0 {name=V32 value=\{VEN1\} savecurrent=false}
C {gnd.sym} 1060 -130 0 0 {name=V33 lab=GND
value=\{VS3\}}
C {vsource.sym} 1140 -160 0 0 {name=V35 value=\{VEN0\} savecurrent=false}
C {gnd.sym} 1140 -130 0 0 {name=V36 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 260 -240 0 1 {name=p2 sig_type=std_logic lab=s3}
C {vsource.sym} 1220 -160 0 0 {name=V4 value="\{VENS\}" savecurrent=false}
C {gnd.sym} 1220 -130 0 0 {name=V7 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 340 -240 0 1 {name=p10 sig_type=std_logic lab=s2}
C {lab_wire.sym} 420 -240 0 1 {name=p11 sig_type=std_logic lab=s1}
C {lab_wire.sym} 500 -240 0 1 {name=p12 sig_type=std_logic lab=s0}
C {lab_wire.sym} 580 -240 0 1 {name=p14 sig_type=std_logic lab=p3}
C {lab_wire.sym} 660 -240 0 1 {name=p15 sig_type=std_logic lab=p2}
C {lab_wire.sym} 740 -240 0 1 {name=p16 sig_type=std_logic lab=p1}
C {lab_wire.sym} 820 -240 0 1 {name=p17 sig_type=std_logic lab=p0}
C {lab_wire.sym} 900 -240 0 1 {name=p18 sig_type=std_logic lab=en3}
C {lab_wire.sym} 980 -240 0 1 {name=p19 sig_type=std_logic lab=en2}
C {lab_wire.sym} 1060 -240 0 1 {name=p20 sig_type=std_logic lab=en1}
C {lab_wire.sym} 1140 -240 0 1 {name=p21 sig_type=std_logic lab=en0}
C {lab_wire.sym} 1220 -240 0 1 {name=p22 sig_type=std_logic lab=ens}
C {lab_wire.sym} 450 -670 0 0 {name=p23 sig_type=std_logic lab=s3}
C {lab_wire.sym} 450 -650 0 0 {name=p24 sig_type=std_logic lab=s2}
C {lab_wire.sym} 450 -630 0 0 {name=p25 sig_type=std_logic lab=s1}
C {lab_wire.sym} 450 -610 0 0 {name=p26 sig_type=std_logic lab=s0}
C {lab_wire.sym} 450 -590 0 0 {name=p27 sig_type=std_logic lab=p3}
C {lab_wire.sym} 450 -570 0 0 {name=p28 sig_type=std_logic lab=p2}
C {lab_wire.sym} 450 -550 0 0 {name=p29 sig_type=std_logic lab=p1}
C {lab_wire.sym} 450 -530 0 0 {name=p30 sig_type=std_logic lab=p0}
C {lab_wire.sym} 450 -510 0 0 {name=p31 sig_type=std_logic lab=en3}
C {lab_wire.sym} 450 -490 0 0 {name=p32 sig_type=std_logic lab=en2}
C {lab_wire.sym} 450 -470 0 0 {name=p33 sig_type=std_logic lab=en1}
C {lab_wire.sym} 450 -450 0 0 {name=p34 sig_type=std_logic lab=en0}
C {lab_wire.sym} 450 -430 0 0 {name=p35 sig_type=std_logic lab=ens}
C {lab_wire.sym} 920 -660 0 1 {name=p37 sig_type=std_logic lab=clk_out_div2}
C {isource.sym} 640 -350 0 0 {name=I1 value=\{IB\}}
C {lab_wire.sym} 640 -390 0 1 {name=p3 sig_type=std_logic lab=ibnp_1u}
C {lab_wire.sym} 450 -870 0 0 {name=p39 sig_type=std_logic lab=r1}
C {lab_wire.sym} 450 -850 0 0 {name=p41 sig_type=std_logic lab=r0}
C {lab_wire.sym} 450 -890 0 0 {name=p42 sig_type=std_logic lab=en_divr}
C {lab_wire.sym} 450 -810 0 0 {name=p43 sig_type=std_logic lab=cpb1
}
C {lab_wire.sym} 450 -790 0 0 {name=p44 sig_type=std_logic lab=cpb3
}
C {lab_wire.sym} 450 -750 0 0 {name=p45 sig_type=std_logic lab=csc
}
C {vsource.sym} 20 -160 0 0 {name=V10 value=\{VEN_DIVR\} savecurrent=false}
C {gnd.sym} 20 -130 0 0 {name=V13 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 20 -240 0 1 {name=p46 sig_type=std_logic lab=en_divr}
C {vsource.sym} 100 -160 0 0 {name=V16 value=\{VR1\} savecurrent=false}
C {gnd.sym} 100 -130 0 0 {name=V19 lab=GND
value=\{VS3\}}
C {vsource.sym} 180 -160 0 0 {name=V22 value=\{VR0\} savecurrent=false}
C {gnd.sym} 180 -130 0 0 {name=V25 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 100 -240 0 1 {name=p47 sig_type=std_logic lab=r1}
C {lab_wire.sym} 180 -240 0 1 {name=p48 sig_type=std_logic lab=r0}
C {vsource.sym} 1300 -160 0 0 {name=V28 value=\{VCPB1\} savecurrent=false}
C {gnd.sym} 1300 -130 0 0 {name=V31 lab=GND
value=\{VS3\}}
C {vsource.sym} 1380 -160 0 0 {name=V34 value=\{VCPB3\} savecurrent=false}
C {gnd.sym} 1380 -130 0 0 {name=V37 lab=GND
value=\{VS3\}}
C {vsource.sym} 1460 -160 0 0 {name=V38 value=\{VCSC\} savecurrent=false}
C {gnd.sym} 1460 -130 0 0 {name=V39 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1300 -240 0 1 {name=p49 sig_type=std_logic lab=cpb1}
C {lab_wire.sym} 1380 -240 0 1 {name=p50 sig_type=std_logic lab=cpb3}
C {lab_wire.sym} 1460 -240 0 1 {name=p51 sig_type=std_logic lab=csc}
C {parax_cap.sym} 810 -630 0 0 {name=C1 gnd=0 value=\{CLOAD\} m=1}
C {parax_cap.sym} 890 -630 0 0 {name=C2 gnd=0 value=\{CLOAD\} m=1}
C {gnd.sym} 640 -320 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 450 -830 0 0 {name=p36 sig_type=std_logic lab=en_chp}
C {vsource.sym} 1540 -160 0 0 {name=V40 value=\{VREPL\} savecurrent=false}
C {gnd.sym} 1540 -130 0 0 {name=V41 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1540 -240 0 1 {name=p38 sig_type=std_logic lab=repl}
C {lab_wire.sym} 450 -770 0 0 {name=p40 sig_type=std_logic lab=repl
}
C {lab_wire.sym} 450 -730 0 0 {name=p52 sig_type=std_logic lab=tst_lo
}
C {lab_wire.sym} 450 -710 0 0 {name=p53 sig_type=std_logic lab=tst_mid
}
C {lab_wire.sym} 450 -690 0 0 {name=p54 sig_type=std_logic lab=tst_hi
}
C {vsource.sym} 1620 -160 0 0 {name=V42 value=\{VTLO\} savecurrent=false}
C {gnd.sym} 1620 -130 0 0 {name=V43 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1620 -240 0 1 {name=p55 sig_type=std_logic lab=tst_lo}
C {vsource.sym} 1700 -160 0 0 {name=V44 value=\{VTMID\} savecurrent=false}
C {gnd.sym} 1700 -130 0 0 {name=V45 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1700 -240 0 1 {name=p56 sig_type=std_logic lab=tst_mid}
C {vsource.sym} 1780 -160 0 0 {name=V46 value=\{VTHI\} savecurrent=false}
C {gnd.sym} 1780 -130 0 0 {name=V47 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1780 -240 0 1 {name=p57 sig_type=std_logic lab=tst_hi}
C {vsource.sym} -60 -160 0 0 {name=V48 value=\{VEN_CHP\} savecurrent=false}
C {gnd.sym} -60 -130 0 0 {name=V49 lab=GND
value=\{VS3\}}
C {lab_wire.sym} -60 -240 0 1 {name=p58 sig_type=std_logic lab=en_chp}
