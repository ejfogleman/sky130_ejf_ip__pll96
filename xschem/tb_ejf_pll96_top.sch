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
N 790 -940 830 -940 {
lab=vdd_ref}
N 790 -920 830 -920 {
lab=vdd_vco}
N 790 -900 830 -900 {
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
N 450 -640 490 -640 {
lab=s3}
N 450 -620 490 -620 {
lab=s2}
N 450 -600 490 -600 {
lab=s1}
N 450 -580 490 -580 {
lab=s0}
N 450 -560 490 -560 {
lab=p3}
N 450 -540 490 -540 {
lab=p2}
N 450 -520 490 -520 {
lab=p1}
N 450 -500 490 -500 {
lab=p0}
N 450 -480 490 -480 {
lab=en3}
N 450 -460 490 -460 {
lab=en2}
N 450 -440 490 -440 {
lab=en1}
N 450 -420 490 -420 {
lab=en0}
N 450 -400 490 -400 {
lab=ens}
N 790 -440 810 -440 {
lab=GND}
N 810 -400 810 -380 {
lab=GND}
N 790 -420 810 -420 {
lab=GND}
N 810 -440 810 -420 {
lab=GND}
N 790 -400 810 -400 {
lab=GND}
N 810 -420 810 -400 {
lab=GND}
N 10 -940 10 -800 {
lab=clk}
N 450 -900 490 -900 {
lab=r1}
N 450 -880 490 -880 {
lab=r0}
N 450 -920 490 -920 {
lab=divr_en}
N 450 -820 490 -820 {
lab=cpb1}
N 450 -840 490 -840 {
lab=cpb2}
N 450 -760 490 -760 {
lab=csc}
N 20 -240 20 -190 {
lab=divr_en}
N 100 -240 100 -190 {
lab=r1}
N 180 -240 180 -190 {
lab=r0}
N 1300 -240 1300 -190 {
lab=cpb0}
N 1460 -240 1460 -190 {
lab=cpb2}
N 1540 -240 1540 -190 {
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
N 450 -860 490 -860 {
lab=chp_en}
N 1780 -240 1780 -190 {
lab=repl}
N 450 -780 490 -780 {
lab=repl}
N 450 -700 490 -700 {
lab=tst2}
N 450 -680 490 -680 {
lab=tst1}
N 450 -660 490 -660 {
lab=tst0}
N 1860 -240 1860 -190 {
lab=tst0}
N 1940 -240 1940 -190 {
lab=tst1}
N 2020 -240 2020 -190 {
lab=tst2}
N 10 -940 490 -940 {
lab=clk}
N -60 -240 -60 -190 {
lab=chp_en}
N 450 -800 490 -800 {
lab=cpb0}
N 450 -740 490 -740 {
lab=rsc1}
N 450 -720 490 -720 {
lab=rsc0}
N 1380 -240 1380 -190 {
lab=cpb1}
N 1620 -240 1620 -190 {
lab=rsc1}
N 1700 -240 1700 -190 {
lab=rsc0}
C {title_ejf.sym} 200 0 0 0 {name=l1 author="ejfogleman"}
C {vsource.sym} 980 -800 0 0 {name=V_VDD_REF value="0 PWL(0 0 \{T_RAMP\} \{VDD\})" savecurrent=true}
C {gnd.sym} 980 -770 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 980 -880 0 1 {name=p13 sig_type=std_logic lab=vdd_ref}
C {vsource.sym} 10 -770 0 0 {name=V1 value="0 PULSE(0 \{VDD\} \{TD_REF\} \{T_RF\} \{T_RF\} \{T_REF/2\} \{T_REF\})"}
C {gnd.sym} 10 -740 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 10 120 0 0 {name=s1 only_toplevel=false value="* ejf_pfd test
.lib ~/.volare/sky130A/libs.tech/combined/sky130.lib.spice tt
.include ~/.volare/sky130A/libs.ref/sky130_fd_sc_ls/spice/sky130_fd_sc_ls.spice
.option temp=27
.param VDD=1.8
.param T_REF=250n
.param TD_REF=50n
.param T_RF=300p
.param T_RAMP=50n
.param CP=10f
.param CLOAD=100f
.param IB=1u
.param VDIVR_EN=1.8
.param VCHP_EN=1.8
* input R divider
.param VR0=0
.param VR1=0
* feedback F divider
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
* charge pump bias
.param VCPB2=1.8
.param VCPB1=0
.param VCPB0=1.8
.param VREPL=1.8
* loop filter scale
.param VCSC=1.8
.param VRSC1=0
.param VRSC0=0
* vco test
.param VTST0=0
.param VTST1=0
.param VTST2=0
"}
C {devices/code_shown.sym} 860 120 0 0 {name=s2 only_toplevel=false value="* Run transient
* default reltol=1e-3 vntol=1e-6 abstol=1e-12
.options  reltol=1e-4 vntol=1e-7 abstol=1e-13
.options klu
.control
   save i(v_vdd_ref) i(v_vdd_vco) i(v_vdd_div) 
   save clk clk_out clk_out_div2 ibnp_1u
   save xpll.qref xpll.qref_b xpll.qclk xpll.qclk_b xpll.vc xpll.vco_outp xpll.vco_outn
   save xpll.xvco.vhi xpll.clk_divf xpll.clk_ref
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
C {lab_wire.sym} 450 -940 0 0 {name=p5 sig_type=std_logic lab=clk}
C {ejf_pll96.sym} 640 -670 0 0 {name=xpll}
C {vsource.sym} 1170 -800 0 0 {name=V_VDD_VCO value="0 PWL(0 0 \{T_RAMP\} \{VDD\})" savecurrent=true}
C {gnd.sym} 1170 -770 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 1170 -880 0 1 {name=p1 sig_type=std_logic lab=vdd_vco}
C {vsource.sym} 1360 -800 0 0 {name=V_VDD_DIV value="0 PWL(0 0 \{T_RAMP\} \{VDD\})" savecurrent=true}
C {gnd.sym} 1360 -770 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 1360 -880 0 1 {name=p4 sig_type=std_logic lab=vdd_div}
C {gnd.sym} 810 -380 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 830 -940 0 1 {name=p6 sig_type=std_logic lab=vdd_ref}
C {lab_wire.sym} 830 -920 0 1 {name=p7 sig_type=std_logic lab=vdd_vco}
C {lab_wire.sym} 830 -900 0 1 {name=p8 sig_type=std_logic lab=vdd_div}
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
C {lab_wire.sym} 450 -640 0 0 {name=p23 sig_type=std_logic lab=s3}
C {lab_wire.sym} 450 -620 0 0 {name=p24 sig_type=std_logic lab=s2}
C {lab_wire.sym} 450 -600 0 0 {name=p25 sig_type=std_logic lab=s1}
C {lab_wire.sym} 450 -580 0 0 {name=p26 sig_type=std_logic lab=s0}
C {lab_wire.sym} 450 -560 0 0 {name=p27 sig_type=std_logic lab=p3}
C {lab_wire.sym} 450 -540 0 0 {name=p28 sig_type=std_logic lab=p2}
C {lab_wire.sym} 450 -520 0 0 {name=p29 sig_type=std_logic lab=p1}
C {lab_wire.sym} 450 -500 0 0 {name=p30 sig_type=std_logic lab=p0}
C {lab_wire.sym} 450 -480 0 0 {name=p31 sig_type=std_logic lab=en3}
C {lab_wire.sym} 450 -460 0 0 {name=p32 sig_type=std_logic lab=en2}
C {lab_wire.sym} 450 -440 0 0 {name=p33 sig_type=std_logic lab=en1}
C {lab_wire.sym} 450 -420 0 0 {name=p34 sig_type=std_logic lab=en0}
C {lab_wire.sym} 450 -400 0 0 {name=p35 sig_type=std_logic lab=ens}
C {lab_wire.sym} 920 -660 0 1 {name=p37 sig_type=std_logic lab=clk_out_div2}
C {isource.sym} 640 -350 0 0 {name=I1 value=\{IB\}}
C {lab_wire.sym} 640 -390 0 1 {name=p3 sig_type=std_logic lab=ibnp_1u}
C {lab_wire.sym} 450 -900 0 0 {name=p39 sig_type=std_logic lab=r1}
C {lab_wire.sym} 450 -880 0 0 {name=p41 sig_type=std_logic lab=r0}
C {lab_wire.sym} 450 -920 0 0 {name=p42 sig_type=std_logic lab=divr_en}
C {lab_wire.sym} 450 -820 0 0 {name=p43 sig_type=std_logic lab=cpb1
}
C {lab_wire.sym} 450 -840 0 0 {name=p44 sig_type=std_logic lab=cpb2
}
C {lab_wire.sym} 450 -760 0 0 {name=p45 sig_type=std_logic lab=csc
}
C {vsource.sym} 20 -160 0 0 {name=V10 value=\{VDIVR_EN\} savecurrent=false}
C {gnd.sym} 20 -130 0 0 {name=V13 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 20 -240 0 1 {name=p46 sig_type=std_logic lab=divr_en}
C {vsource.sym} 100 -160 0 0 {name=V16 value=\{VR1\} savecurrent=false}
C {gnd.sym} 100 -130 0 0 {name=V19 lab=GND
value=\{VS3\}}
C {vsource.sym} 180 -160 0 0 {name=V22 value=\{VR0\} savecurrent=false}
C {gnd.sym} 180 -130 0 0 {name=V25 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 100 -240 0 1 {name=p47 sig_type=std_logic lab=r1}
C {lab_wire.sym} 180 -240 0 1 {name=p48 sig_type=std_logic lab=r0}
C {vsource.sym} 1300 -160 0 0 {name=V28 value=\{VCPB0\} savecurrent=false}
C {gnd.sym} 1300 -130 0 0 {name=V31 lab=GND
value=\{VS3\}}
C {vsource.sym} 1460 -160 0 0 {name=V34 value=\{VCPB2\} savecurrent=false}
C {gnd.sym} 1460 -130 0 0 {name=V37 lab=GND
value=\{VS3\}}
C {vsource.sym} 1540 -160 0 0 {name=V38 value=\{VCSC\} savecurrent=false}
C {gnd.sym} 1540 -130 0 0 {name=V39 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1300 -240 0 1 {name=p49 sig_type=std_logic lab=cpb0}
C {lab_wire.sym} 1460 -240 0 1 {name=p50 sig_type=std_logic lab=cpb2}
C {lab_wire.sym} 1540 -240 0 1 {name=p51 sig_type=std_logic lab=csc}
C {parax_cap.sym} 810 -630 0 0 {name=C1 gnd=0 value=\{CLOAD\} m=1}
C {parax_cap.sym} 890 -630 0 0 {name=C2 gnd=0 value=\{CLOAD\} m=1}
C {gnd.sym} 640 -320 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 450 -860 0 0 {name=p36 sig_type=std_logic lab=chp_en}
C {vsource.sym} 1780 -160 0 0 {name=V40 value=\{VREPL\} savecurrent=false}
C {gnd.sym} 1780 -130 0 0 {name=V41 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1780 -240 0 1 {name=p38 sig_type=std_logic lab=repl}
C {lab_wire.sym} 450 -780 0 0 {name=p40 sig_type=std_logic lab=repl
}
C {lab_wire.sym} 450 -700 0 0 {name=p52 sig_type=std_logic lab=tst2
}
C {lab_wire.sym} 450 -680 0 0 {name=p53 sig_type=std_logic lab=tst1
}
C {lab_wire.sym} 450 -660 0 0 {name=p54 sig_type=std_logic lab=tst0
}
C {vsource.sym} 1860 -160 0 0 {name=V42 value=\{VTST0\} savecurrent=false}
C {gnd.sym} 1860 -130 0 0 {name=V43 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1860 -240 0 1 {name=p55 sig_type=std_logic lab=tst0}
C {vsource.sym} 1940 -160 0 0 {name=V44 value=\{VTST1\} savecurrent=false}
C {gnd.sym} 1940 -130 0 0 {name=V45 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1940 -240 0 1 {name=p56 sig_type=std_logic lab=tst1}
C {vsource.sym} 2020 -160 0 0 {name=V46 value=\{VTST2\} savecurrent=false}
C {gnd.sym} 2020 -130 0 0 {name=V47 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 2020 -240 0 1 {name=p57 sig_type=std_logic lab=tst2}
C {vsource.sym} -60 -160 0 0 {name=V48 value=\{VCHP_EN\} savecurrent=false}
C {gnd.sym} -60 -130 0 0 {name=V49 lab=GND
value=\{VS3\}}
C {lab_wire.sym} -60 -240 0 1 {name=p58 sig_type=std_logic lab=chp_en}
C {lab_wire.sym} 450 -800 0 0 {name=p59 sig_type=std_logic lab=cpb0
}
C {lab_wire.sym} 450 -740 0 0 {name=p60 sig_type=std_logic lab=rsc1
}
C {lab_wire.sym} 450 -720 0 0 {name=p61 sig_type=std_logic lab=rsc0
}
C {vsource.sym} 1380 -160 0 0 {name=V50 value=\{VCPB1\} savecurrent=false}
C {gnd.sym} 1380 -130 0 0 {name=V51 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1380 -240 0 1 {name=p62 sig_type=std_logic lab=cpb1}
C {vsource.sym} 1620 -160 0 0 {name=V52 value=\{VRSC1\} savecurrent=false}
C {gnd.sym} 1620 -130 0 0 {name=V53 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1620 -240 0 1 {name=p63 sig_type=std_logic lab=rsc1}
C {vsource.sym} 1700 -160 0 0 {name=V54 value=\{VRSC0\} savecurrent=false}
C {gnd.sym} 1700 -130 0 0 {name=V55 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 1700 -240 0 1 {name=p64 sig_type=std_logic lab=rsc0}
C {copyright.sym} 0 40 0 0 {name=s3 place=header value="* Copyright (c) Eric Fogleman 2025 
* SPDX-License-Identifier: Apache-2.0"}
