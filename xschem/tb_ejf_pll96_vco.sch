v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {100 uA} 490 -710 0 0 0.4 0.4 {}
N -50 -580 -50 -530 {lab=vdd}
N 730 -670 770 -670 {lab=vdd}
N 730 -590 730 -560 {lab=GND}
N 730 -620 840 -620 {lab=vcon}
N 730 -640 930 -640 {lab=vcop}
N 170 -720 170 -690 {lab=vdd_vco}
N 170 -630 430 -630 {
lab=vc}
N 390 -670 430 -670 {
lab=vdd_vco}
N -150 -580 -150 -530 {lab=vdd_vco}
C {vsource.sym} -50 -500 0 0 {name=V_VDD value=\{VDD\} savecurrent=false}
C {gnd.sym} -50 -470 0 0 {name=l10 lab=GND}
C {devices/code_shown.sym} -40 -200 0 0 {name=s1 only_toplevel=false value="* ejf_delaycell test
.lib ~/.volare/sky130A/libs.tech/combined/sky130.lib.spice tt
.include ~/.volare/sky130A/libs.ref/sky130_fd_sc_ls/spice/sky130_fd_sc_ls.spice
.option temp=27
.param VDD=1.8
.param I_PULSE=1u
.param I_SRC=101u
.param CP=10f
.param VC=1.2
"}
C {devices/code_shown.sym} 800 -210 0 0 {name=s2 only_toplevel=false value="* Run transient
* default reltol=1e-3 vntol=1e-6 abstol=1e-12
.options  reltol=1e-6 vntol=1e-9 abstol=1e-15
.control
   save all
   tran 1n 100n
   write tb_ejf_delaycell3.raw
   plot vcop vcon
   meas tran i_v_vdd_avg avg i(v_vdd) from=10n to=100n
   meas tran i_v_vdd_vco_avg avg i(v_vdd_vco) from=10n to=100n
   meas tran vhi_avg avg vhi from=10n to=100n
   meas tran delta_t trig x2p val=0.5 rise=2 targ x2p val=0.5 rise=3
   print 1/delta_t
.endc
.end"}
C {lab_wire.sym} -50 -580 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 770 -670 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {gnd.sym} 730 -560 0 0 {name=l20 lab=GND}
C {parax_cap.sym} 930 -630 0 0 {name=C1 gnd=0 value=\{CP\} m=1}
C {parax_cap.sym} 840 -610 0 0 {name=C2 gnd=0 value=\{CP\} m=1}
C {lab_wire.sym} 770 -640 0 1 {name=p14 sig_type=std_logic lab=vcop}
C {lab_wire.sym} 770 -620 0 1 {name=p15 sig_type=std_logic lab=vcon}
C {title_nologo.sym} 200 -310 0 0 {name=l1 author="ejfogleman"
value="* ejf_delaycell test
.lib ~/.volare/sky130A/libs.tech/combined/sky130.lib.spice tt
.include ~/.volare/sky130A/libs.ref/sky130_fd_sc_ls/spice/sky130_fd_sc_ls.spice
.option temp=27
.param VDD=1.8
.param I_PULSE=0
.param I_SRC=100u
.param CP=10f
"}
C {vsource.sym} 170 -660 0 0 {name=V3 value="\{VDD\} PWL(0 \{VDD\} 1n \{VC\})"}
C {lab_wire.sym} 170 -720 0 1 {name=p18 sig_type=std_logic lab=vdd_vco}
C {lab_wire.sym} 360 -630 0 1 {name=p9 sig_type=std_logic lab=vc}
C {ejf_pll96_vco.sym} 580 -630 0 0 {name=xvco}
C {lab_wire.sym} 390 -670 0 1 {name=p11 sig_type=std_logic lab=vdd_vco}
C {vsource.sym} -150 -500 0 0 {name=V_VDD_VCO value=\{VDD\} savecurrent=false}
C {gnd.sym} -150 -470 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -150 -580 0 1 {name=p1 sig_type=std_logic lab=vdd_vco}
