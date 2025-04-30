v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -680 70 -630 {lab=vdd_ref}
N 380 -640 380 -570 {lab=clk_ref}
N 800 -770 800 -740 {lab=vdd_ref}
N 800 -680 800 -660 {
lab=ibpn_1u}
N 800 -660 840 -660 {
lab=ibpn_1u}
N 170 -680 170 -630 {lab=vdd_vco}
N 270 -680 270 -630 {lab=vdd_div}
N 1140 -660 1180 -660 {
lab=vdd_ref}
N 1140 -640 1180 -640 {
lab=vdd_vco}
N 1140 -620 1180 -620 {
lab=vdd_div}
N 1140 -380 1140 -350 {
lab=GND}
N 1140 -520 1180 -520 {
lab=clk_out}
N 380 -640 840 -640 {
lab=clk_ref}
N 70 -240 70 -190 {
lab=s3}
N 150 -240 150 -190 {
lab=s2}
N 230 -240 230 -190 {
lab=s1}
N 310 -240 310 -190 {
lab=s0}
N 390 -240 390 -190 {
lab=p3}
N 470 -240 470 -190 {
lab=p2}
N 550 -240 550 -190 {
lab=p1}
N 630 -240 630 -190 {
lab=p0}
N 710 -240 710 -190 {
lab=en3}
N 790 -240 790 -190 {
lab=en2}
N 870 -240 870 -190 {
lab=en1}
N 950 -240 950 -190 {
lab=en0}
N 1030 -240 1030 -190 {
lab=ens}
N 800 -620 840 -620 {
lab=s3}
N 800 -600 840 -600 {
lab=s2}
N 800 -580 840 -580 {
lab=s1}
N 800 -560 840 -560 {
lab=s0}
N 800 -540 840 -540 {
lab=p3}
N 800 -520 840 -520 {
lab=p2}
N 800 -500 840 -500 {
lab=p1}
N 800 -480 840 -480 {
lab=p0}
N 800 -460 840 -460 {
lab=en3}
N 800 -440 840 -440 {
lab=en2}
N 800 -420 840 -420 {
lab=en1}
N 800 -400 840 -400 {
lab=en0}
N 800 -380 840 -380 {
lab=ens}
N 1140 -500 1180 -500 {
lab=clk_out_div2}
C {title_nologo.sym} 190 0 0 0 {name=l1 author="ejfogleman"}
C {vsource.sym} 70 -600 0 0 {name=V_VDD_REF value=\{VDD\} savecurrent=true}
C {gnd.sym} 70 -570 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 70 -680 0 1 {name=p13 sig_type=std_logic lab=vdd_ref}
C {vsource.sym} 380 -540 0 0 {name=V1 value="0 PULSE(0 \{VDD\} \{TD_REF\} \{TRF\} \{TRF\} \{T_REF/2\} \{T_REF\})"}
C {gnd.sym} 380 -510 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 0 100 0 0 {name=s1 only_toplevel=false value="* ejf_pfd test
.lib ~/.volare/sky130A/libs.tech/combined/sky130.lib.spice tt
.include ~/.volare/sky130A/libs.ref/sky130_fd_sc_ls/spice/sky130_fd_sc_ls.spice
.option temp=27
.param VDD=1.8
.param T_REF=200n
.param TD_REF=50n
.param TRF=300p
.param CP=10f
.param IB=1u
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
"}
C {devices/code_shown.sym} 840 100 0 0 {name=s2 only_toplevel=false value="* Run transient
* default reltol=1e-3 vntol=1e-6 abstol=1e-12
.options  reltol=1e-4 vntol=1e-7 abstol=1e-13
.options klu
.control
   save i(v_vdd_ref) i(v_vdd_vco) i(v_vdd_div) 
   save clk_ref clk_out clk_out_div2
   save xpll.qref xpll.qref_b xpll.qclk xpll.qclk_b xpll.vc xpll.vco_outp xpll.vco_outn
   save xpll.xvco.vhi xpll.xvco.x0p xpll.xvco.x0n xpll.xvco.x1p xpll.xvco.x1n xpll.xvco.x2p xpll.xvco.x2n xpll.xvco.x3p xpll.xvco.x3n xpll.clk_divf
   save xpll.xchp.cp_replica xpll.xchp.mp1g xpll.xchp.mp1cg xpll.xchp.mn1g ibpn_1u xpll.xchp.ng xpll.xchp.mp3d
   save xpll.xlpf.mpc2g
   tran 0.1n 30u
   write tb_ejf_pll96_top.raw
   meas tran idd_ref avg i(v_vdd_ref) from=18u to=20u
   meas tran idd_vco avg i(v_vdd_vco) from=18u to=20u
   meas tran idd_div avg i(v_vdd_div) from=18u to=20u
   plot xpll.vc
.endc
.end"}
C {lab_wire.sym} 770 -640 0 1 {name=p5 sig_type=std_logic lab=clk_ref}
C {isource.sym} 800 -710 0 0 {name=I0 value=\{IB\}}
C {lab_wire.sym} 800 -770 0 1 {name=p3 sig_type=std_logic lab=vdd_ref}
C {ejf_pll96.sym} 990 -520 0 0 {name=xpll}
C {vsource.sym} 170 -600 0 0 {name=V_VDD_VCO value=\{VDD\} savecurrent=true}
C {gnd.sym} 170 -570 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 170 -680 0 1 {name=p1 sig_type=std_logic lab=vdd_vco}
C {vsource.sym} 270 -600 0 0 {name=V_VDD_DIV value=\{VDD\} savecurrent=true}
C {gnd.sym} 270 -570 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 270 -680 0 1 {name=p4 sig_type=std_logic lab=vdd_div}
C {gnd.sym} 1140 -350 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 1180 -660 0 1 {name=p6 sig_type=std_logic lab=vdd_ref}
C {lab_wire.sym} 1180 -640 0 1 {name=p7 sig_type=std_logic lab=vdd_vco}
C {lab_wire.sym} 1180 -620 0 1 {name=p8 sig_type=std_logic lab=vdd_div}
C {lab_wire.sym} 1180 -520 0 1 {name=p9 sig_type=std_logic lab=clk_out}
C {vsource.sym} 70 -160 0 0 {name=V2 value=\{VS3\} savecurrent=false}
C {gnd.sym} 70 -130 0 0 {name=V3 lab=GND
value=\{VS3\}}
C {vsource.sym} 150 -160 0 0 {name=V5 value=\{VS2\} savecurrent=false}
C {gnd.sym} 150 -130 0 0 {name=V6 lab=GND
value=\{VS3\}}
C {vsource.sym} 230 -160 0 0 {name=V8 value=\{VS1\} savecurrent=false}
C {gnd.sym} 230 -130 0 0 {name=V9 lab=GND
value=\{VS3\}}
C {vsource.sym} 310 -160 0 0 {name=V11 value=\{VS0\} savecurrent=false}
C {gnd.sym} 310 -130 0 0 {name=V12 lab=GND
value=\{VS3\}}
C {vsource.sym} 390 -160 0 0 {name=V14 value=\{VP3\} savecurrent=false}
C {gnd.sym} 390 -130 0 0 {name=V15 lab=GND
value=\{VS3\}}
C {vsource.sym} 470 -160 0 0 {name=V17 value=\{VP2\} savecurrent=false}
C {gnd.sym} 470 -130 0 0 {name=V18 lab=GND
value=\{VS3\}}
C {vsource.sym} 550 -160 0 0 {name=V20 value=\{VP1\} savecurrent=false}
C {gnd.sym} 550 -130 0 0 {name=V21 lab=GND
value=\{VS3\}}
C {vsource.sym} 630 -160 0 0 {name=V23 value=\{VP0\} savecurrent=false}
C {gnd.sym} 630 -130 0 0 {name=V24 lab=GND
value=\{VS3\}}
C {vsource.sym} 710 -160 0 0 {name=V26 value=\{VEN3\} savecurrent=false}
C {gnd.sym} 710 -130 0 0 {name=V27 lab=GND
value=\{VS3\}}
C {vsource.sym} 790 -160 0 0 {name=V29 value=\{VEN2\} savecurrent=false}
C {gnd.sym} 790 -130 0 0 {name=V30 lab=GND
value=\{VS3\}}
C {vsource.sym} 870 -160 0 0 {name=V32 value=\{VEN1\} savecurrent=false}
C {gnd.sym} 870 -130 0 0 {name=V33 lab=GND
value=\{VS3\}}
C {vsource.sym} 950 -160 0 0 {name=V35 value=\{VEN0\} savecurrent=false}
C {gnd.sym} 950 -130 0 0 {name=V36 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 70 -240 0 1 {name=p2 sig_type=std_logic lab=s3}
C {vsource.sym} 1030 -160 0 0 {name=V4 value=\{VENS\} savecurrent=false}
C {gnd.sym} 1030 -130 0 0 {name=V7 lab=GND
value=\{VS3\}}
C {lab_wire.sym} 150 -240 0 1 {name=p10 sig_type=std_logic lab=s2}
C {lab_wire.sym} 230 -240 0 1 {name=p11 sig_type=std_logic lab=s1}
C {lab_wire.sym} 310 -240 0 1 {name=p12 sig_type=std_logic lab=s0}
C {lab_wire.sym} 390 -240 0 1 {name=p14 sig_type=std_logic lab=p3}
C {lab_wire.sym} 470 -240 0 1 {name=p15 sig_type=std_logic lab=p2}
C {lab_wire.sym} 550 -240 0 1 {name=p16 sig_type=std_logic lab=p1}
C {lab_wire.sym} 630 -240 0 1 {name=p17 sig_type=std_logic lab=p0}
C {lab_wire.sym} 710 -240 0 1 {name=p18 sig_type=std_logic lab=en3}
C {lab_wire.sym} 790 -240 0 1 {name=p19 sig_type=std_logic lab=en2}
C {lab_wire.sym} 870 -240 0 1 {name=p20 sig_type=std_logic lab=en1}
C {lab_wire.sym} 950 -240 0 1 {name=p21 sig_type=std_logic lab=en0}
C {lab_wire.sym} 1030 -240 0 1 {name=p22 sig_type=std_logic lab=ens}
C {lab_wire.sym} 800 -620 0 1 {name=p23 sig_type=std_logic lab=s3}
C {lab_wire.sym} 800 -600 0 1 {name=p24 sig_type=std_logic lab=s2}
C {lab_wire.sym} 800 -580 0 1 {name=p25 sig_type=std_logic lab=s1}
C {lab_wire.sym} 800 -560 0 1 {name=p26 sig_type=std_logic lab=s0}
C {lab_wire.sym} 800 -540 0 1 {name=p27 sig_type=std_logic lab=p3}
C {lab_wire.sym} 800 -520 0 1 {name=p28 sig_type=std_logic lab=p2}
C {lab_wire.sym} 800 -500 0 1 {name=p29 sig_type=std_logic lab=p1}
C {lab_wire.sym} 800 -480 0 1 {name=p30 sig_type=std_logic lab=p0}
C {lab_wire.sym} 800 -460 0 1 {name=p31 sig_type=std_logic lab=en3}
C {lab_wire.sym} 800 -440 0 1 {name=p32 sig_type=std_logic lab=en2}
C {lab_wire.sym} 800 -420 0 1 {name=p33 sig_type=std_logic lab=en1}
C {lab_wire.sym} 800 -400 0 1 {name=p34 sig_type=std_logic lab=en0}
C {lab_wire.sym} 800 -380 0 1 {name=p35 sig_type=std_logic lab=ens}
C {lab_wire.sym} 800 -660 0 1 {name=p36 sig_type=std_logic lab=ibpn_1u}
C {lab_wire.sym} 1180 -500 0 1 {name=p37 sig_type=std_logic lab=clk_out_div2}
