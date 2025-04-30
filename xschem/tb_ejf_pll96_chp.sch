v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -480 50 -430 {lab=vdd}
N 1190 -280 1190 -250 {lab=GND}
N 680 -360 740 -360 {lab=vdd}
N 1190 -360 1250 -360 {lab=vdd}
N 860 -390 860 -360 {lab=nd1u}
N 860 -360 890 -360 {lab=nd1u}
N 860 -480 860 -450 {lab=vdd}
N 680 -300 890 -300 {lab=n}
N 680 -280 890 -280 {lab=n_b}
N 1400 -320 1400 -300 {lab=#net1}
N 680 -320 890 -320 {lab=p_b}
N 680 -340 890 -340 {lab=p}
N 200 -240 200 -220 {lab=p}
N 300 -240 300 -220 {lab=p_b}
N 400 -240 400 -220 {lab=n}
N 500 -240 500 -220 {lab=n_b}
N 1190 -320 1300 -320 {
lab=cp}
N 1360 -320 1400 -320 {
lab=#net1}
C {title_nologo.sym} 190 0 0 0 {name=l1 author="ejfogleman"}
C {vsource.sym} 50 -400 0 0 {name=V_VDD value="\{VDD\} AC=1" savecurrent=true}
C {gnd.sym} 50 -370 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 50 -480 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 0 100 0 0 {name=s1 only_toplevel=false value="* ejf_pfd test
.lib ~/.volare/sky130A/libs.tech/combined/sky130.lib.spice tt
.include ~/.volare/sky130A/libs.ref/sky130_fd_sc_ls/spice/sky130_fd_sc_ls.spice
.option temp=27
.param VDD=1.8
.param CP=10f
.param VC=0.537
.param IB=1u
"}
C {devices/code_shown.sym} 840 100 0 0 {name=s2 only_toplevel=false value="* 
* default reltol=1e-3 vntol=1e-6 abstol=1e-12
.options  reltol=1e-4 vntol=1e-7 abstol=1e-13
.option sparse
*.option klu
.control
   save all
*   op
  noise v(cp) V_VDD dec 10 1 1G
  write tb_ejf_chp.raw
.endc
.end"}
C {ejf_pll96_chp.sym} 1040 -320 0 0 {name=x3}
C {gnd.sym} 1190 -250 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 740 -360 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1250 -360 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {isource.sym} 860 -420 0 0 {name=I0 value=\{IB\}}
C {lab_wire.sym} 860 -480 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 740 -340 0 1 {name=p4 sig_type=std_logic lab=p}
C {lab_wire.sym} 740 -320 0 1 {name=p8 sig_type=std_logic lab=p_b}
C {lab_wire.sym} 740 -300 0 1 {name=p9 sig_type=std_logic lab=n}
C {lab_wire.sym} 740 -280 0 1 {name=p10 sig_type=std_logic lab=n_b}
C {vsource.sym} 1400 -270 0 0 {name=V_VCP value=\{VC\} savecurrent=true}
C {gnd.sym} 1400 -240 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 1250 -320 0 1 {name=p11 sig_type=std_logic lab=cp}
C {lab_wire.sym} 860 -360 0 1 {name=p1 sig_type=std_logic lab=nd1u}
C {vsource.sym} 200 -190 0 0 {name=V1 value=\{VDD\} savecurrent=true}
C {gnd.sym} 200 -160 0 0 {name=l2 lab=GND}
C {vsource.sym} 300 -190 0 0 {name=V2 value=0 savecurrent=true}
C {gnd.sym} 300 -160 0 0 {name=l3 lab=GND}
C {vsource.sym} 400 -190 0 0 {name=V3 value=\{VDD\} savecurrent=true}
C {gnd.sym} 400 -160 0 0 {name=l5 lab=GND}
C {vsource.sym} 500 -190 0 0 {name=V4 value=0 savecurrent=true}
C {gnd.sym} 500 -160 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 200 -240 0 1 {name=p2 sig_type=std_logic lab=p}
C {lab_wire.sym} 300 -240 0 1 {name=p5 sig_type=std_logic lab=p_b}
C {lab_wire.sym} 400 -240 0 1 {name=p12 sig_type=std_logic lab=n}
C {lab_wire.sym} 500 -240 0 1 {name=p14 sig_type=std_logic lab=n_b}
C {res.sym} 1330 -320 1 0 {name=R1
value="1 noise=0"
m=1}
