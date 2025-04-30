v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -480 50 -430 {lab=vdd}
N 180 -320 380 -320 {lab=a}
N 680 -260 680 -230 {lab=GND}
N 1190 -280 1190 -250 {lab=GND}
N 680 -360 740 -360 {lab=vdd}
N 1190 -360 1250 -360 {lab=vdd}
N 180 -320 180 -250 {lab=a}
N 260 -300 380 -300 {lab=b}
N 260 -300 260 -190 {lab=b}
N 860 -390 860 -360 {lab=nd1u}
N 860 -360 890 -360 {lab=nd1u}
N 860 -480 860 -450 {lab=vdd}
N 680 -300 890 -300 {lab=qb}
N 680 -280 890 -280 {lab=qb_b}
N 1400 -320 1400 -300 {lab=cp}
N 680 -320 890 -320 {lab=qa_b}
N 680 -340 890 -340 {lab=qa}
N 1190 -320 1400 -320 {lab=cp}
C {title_nologo.sym} 190 0 0 0 {name=l1 author="ejfogleman"}
C {vsource.sym} 50 -400 0 0 {name=V_VDD value=\{VDD\} savecurrent=true}
C {gnd.sym} 50 -370 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 50 -480 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {vsource.sym} 180 -220 0 0 {name=V1 value="0 PULSE(0 \{VDD\} \{TDA\} \{TRF\} \{TRF\} \{TA/2\} \{TA\})"}
C {gnd.sym} 180 -190 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 0 100 0 0 {name=s1 only_toplevel=false value="* ejf_pfd test
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
.param VC=0.537
.param IB=1u
"}
C {devices/code_shown.sym} 840 100 0 0 {name=s2 only_toplevel=false value="* Run transient
* default reltol=1e-3 vntol=1e-6 abstol=1e-12
.options  reltol=1e-4 vntol=1e-7 abstol=1e-13
.control
   save all
   tran 1n 2u
   write tb_ejf_pfd.raw
   meas tran i_v_vdd_avg avg i(v_vdd) from=0n to=100n
.endc
.end"}
C {lab_wire.sym} 320 -320 0 1 {name=p5 sig_type=std_logic lab=a}
C {ejf_pll96_pfd.sym} 530 -310 0 0 {name=x2}
C {vsource.sym} 260 -160 0 0 {name=V2 value="0 PULSE(0 \{VDD\} \{TDB\} \{TRF\} \{TRF\} \{TB/2\} \{TB\})"}
C {gnd.sym} 260 -130 0 0 {name=l5 lab=GND
value="0 PULSE(0 \{VDD\} \{TDB\} \{TRF\} \{TRF\} \{TB/2\} \{TB\})"}
C {ejf_pll96_chp.sym} 1040 -320 0 0 {name=x3}
C {gnd.sym} 680 -230 0 0 {name=l6 lab=GND}
C {gnd.sym} 1190 -250 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 740 -360 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1250 -360 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 320 -300 0 1 {name=p2 sig_type=std_logic lab=b}
C {isource.sym} 860 -420 0 0 {name=I0 value=\{IB\}}
C {lab_wire.sym} 860 -480 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 740 -340 0 1 {name=p4 sig_type=std_logic lab=qa}
C {lab_wire.sym} 740 -320 0 1 {name=p8 sig_type=std_logic lab=qa_b}
C {lab_wire.sym} 740 -300 0 1 {name=p9 sig_type=std_logic lab=qb}
C {lab_wire.sym} 740 -280 0 1 {name=p10 sig_type=std_logic lab=qb_b}
C {vsource.sym} 1400 -270 0 0 {name=V_VCP value=\{VC\} savecurrent=true}
C {gnd.sym} 1400 -240 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 1250 -320 0 1 {name=p11 sig_type=std_logic lab=cp}
C {lab_wire.sym} 860 -360 0 1 {name=p1 sig_type=std_logic lab=nd1u}
