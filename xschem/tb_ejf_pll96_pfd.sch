v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Notes:
Sources a and b are set up to go from phase lead to lag in 2 us.
Use gear instead of trap (default) to get nice-looking current waveforms.} 750 340 0 0 0.4 0.4 {}
N 180 -350 380 -350 {lab=a}
N 680 -290 680 -260 {lab=GND}
N 1100 -230 1100 -200 {lab=GND}
N 680 -390 740 -390 {lab=vdd}
N 1100 -370 1160 -370 {lab=vdd}
N 180 -350 180 -280 {lab=a}
N 260 -330 380 -330 {lab=b}
N 260 -330 260 -220 {lab=b}
N 1310 -340 1310 -320 {lab=cp}
N 1100 -340 1310 -340 {lab=cp}
N 950 -200 950 -180 {
lab=ibnp_1u}
N 680 -370 720 -370 {
lab=qref}
N 680 -350 720 -350 {
lab=qref_b}
N 680 -330 720 -330 {
lab=qclk}
N 680 -310 720 -310 {
lab=qclk_b}
N 760 -370 800 -370 {
lab=qclk}
N 760 -350 800 -350 {
lab=qclk_b}
N 760 -330 800 -330 {
lab=qref}
N 760 -310 800 -310 {
lab=qref_b}
N 720 -370 760 -330 {
lab=qref}
N 720 -350 760 -310 {
lab=qref_b}
N 720 -330 760 -370 {
lab=qclk}
N 720 -310 760 -350 {
lab=qclk_b}
N 100 -580 100 -560 {lab=b3}
N 200 -580 200 -560 {lab=b1}
N 300 -580 300 -560 {lab=repl}
N 400 -580 400 -560 {lab=en}
N 770 -290 800 -290 {
lab=b3}
N 770 -270 800 -270 {
lab=b1}
N 770 -250 800 -250 {
lab=repl}
N 770 -230 800 -230 {
lab=en}
N 0 -580 0 -560 {
lab=vdd}
C {title_nologo.sym} 190 0 0 0 {name=l1 author="ejfogleman"}
C {vsource.sym} 0 -530 0 0 {name=V_VDD value=\{VDD\} savecurrent=true}
C {gnd.sym} 0 -500 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 0 -580 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {vsource.sym} 180 -250 0 0 {name=V1 value="0 PULSE(0 \{VDD\} \{TDA\} \{TRF\} \{TRF\} \{TA/2\} \{TA\})"}
C {gnd.sym} 180 -220 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 10 90 0 0 {name=s1 only_toplevel=false value="* ejf_pfd test
.lib ~/.volare/sky130A/libs.tech/combined/sky130.lib.spice tt
.include ~/.volare/sky130A/libs.ref/sky130_fd_sc_ls/spice/sky130_fd_sc_ls.spice
.option temp=27
.param VDD=1.8
.param TA=200n
.param TDA=50n
.param TB=201n
.param TDB=46n
.param TRF=300p
.param CP=10f
.param VC=0.8
.param IB=1u
.param VB3=0
.param VB1=1.8
.param VEN_REPL=1.8
.param VEN=1.8
"}
C {devices/code_shown.sym} 840 100 0 0 {name=s2 only_toplevel=false value="* Run transient
* default reltol=1e-3 vntol=1e-6 abstol=1e-12
.options  reltol=1e-4 vntol=1e-7 abstol=1e-13
.options  method=gear
.control
   save all
   tran 1n 2u
   write tb_ejf_pll96_pfd.raw
   meas tran i_v_vdd_avg avg i(v_vdd) from=0n to=2u
   plot i(v_vcp)
   plot qref qclk+2
.endc
.end"}
C {lab_wire.sym} 320 -350 0 1 {name=p5 sig_type=std_logic lab=a}
C {ejf_pll96_pfd.sym} 530 -340 0 0 {name=xpfd}
C {vsource.sym} 260 -190 0 0 {name=V2 value="0 PULSE(0 \{VDD\} \{TDB\} \{TRF\} \{TRF\} \{TB/2\} \{TB\})"}
C {gnd.sym} 260 -160 0 0 {name=l5 lab=GND
value="0 PULSE(0 \{VDD\} \{TDB\} \{TRF\} \{TRF\} \{TB/2\} \{TB\})"}
C {ejf_pll96_chp.sym} 950 -340 0 0 {name=xchp}
C {gnd.sym} 680 -260 0 0 {name=l6 lab=GND}
C {gnd.sym} 1100 -200 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 740 -390 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1160 -370 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 320 -330 0 1 {name=p2 sig_type=std_logic lab=b}
C {isource.sym} 950 -150 0 0 {name=I0 value=\{IB\}}
C {vsource.sym} 1310 -290 0 0 {name=V_VCP value=\{VC\} savecurrent=true}
C {gnd.sym} 1310 -260 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 1160 -340 0 1 {name=p11 sig_type=std_logic lab=cp}
C {lab_wire.sym} 950 -190 0 1 {name=p1 sig_type=std_logic lab=ibnp_1u}
C {lab_wire.sym} 710 -370 0 0 {name=p24 sig_type=std_logic lab=qref}
C {lab_wire.sym} 710 -350 0 0 {name=p25 sig_type=std_logic lab=qref_b}
C {lab_wire.sym} 710 -330 0 0 {name=p26 sig_type=std_logic lab=qclk}
C {lab_wire.sym} 710 -310 0 0 {name=p27 sig_type=std_logic lab=qclk_b}
C {vsource.sym} 100 -530 0 0 {name=V5 value=\{VB3\} savecurrent=true}
C {gnd.sym} 100 -500 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 100 -580 0 1 {name=p3 sig_type=std_logic lab=b3}
C {vsource.sym} 200 -530 0 0 {name=V6 value=\{VB1\} savecurrent=true}
C {gnd.sym} 200 -500 0 0 {name=l11 lab=GND}
C {lab_wire.sym} 200 -580 0 1 {name=p18 sig_type=std_logic lab=b1}
C {vsource.sym} 300 -530 0 0 {name=V7 value=\{VEN_REPL\} savecurrent=true}
C {gnd.sym} 300 -500 0 0 {name=l12 lab=GND}
C {lab_wire.sym} 300 -580 0 1 {name=p19 sig_type=std_logic lab=repl}
C {vsource.sym} 400 -530 0 0 {name=V8 value=\{VEN\} savecurrent=true}
C {gnd.sym} 400 -500 0 0 {name=l13 lab=GND}
C {lab_wire.sym} 400 -580 0 1 {name=p20 sig_type=std_logic lab=en}
C {gnd.sym} 950 -120 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 770 -290 0 1 {name=p4 sig_type=std_logic lab=b3}
C {lab_wire.sym} 770 -270 0 1 {name=p8 sig_type=std_logic lab=b1}
C {lab_wire.sym} 770 -250 0 1 {name=p9 sig_type=std_logic lab=repl}
C {lab_wire.sym} 770 -230 0 1 {name=p10 sig_type=std_logic lab=en}
