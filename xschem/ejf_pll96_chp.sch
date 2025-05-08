v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {ICP =
5 uA} 5180 -1020 0 0 0.4 0.4 {hcenter=true}
T {1 uA} 4590 -80 0 0 0.4 0.4 {}
T {5 uA} 5160 -80 0 0 0.4 0.4 {}
T {1 uA} 5620 -80 0 1 0.4 0.4 {}
T {8 fF/um^2
C1 = 3.5 pF
} 5620 -760 0 1 0.2 0.2 {}
T {ICP Bias settings:
b[2],b[1],b[0]
1,1,1 ==> 0.667 uA (debug)
1,0,1 ==> 1.0 uA (5 uA chp)
1,0,0 ==> 1.5 uA (7.5 uA chp)
0,1,0 ==> 2.0 uA (10 uA chp)
0,0,0 ==> undefined} 3740 -540 0 0 0.4 0.4 {}
T {5 uA} 5900 -990 0 1 0.4 0.4 {}
T {2 uA} 5780 -80 0 1 0.4 0.4 {}
T {2 uA} 6020 -80 0 1 0.4 0.4 {}
T {25 nA / 0} 6200 -80 0 1 0.4 0.4 {}
T {25 nA / 0} 6200 -990 0 1 0.4 0.4 {}
T {Select between
en_repl=1 ==> follow loop filter (isolated by R)
en_repl=0 ==> fixed vdd/2 bias (pseudo-R divider)} 5960 -1080 0 0 0.4 0.4 {}
T {1 uA} 4590 -990 0 0 0.4 0.4 {}
T {224 fF (8 fF/um^2)} 5300 -1040 0 0 0.2 0.2 {}
T {224 fF (8 fF/um^2)} 5420 -1040 0 0 0.2 0.2 {}
T {63 fF (8 fF/um^2)} 5300 -20 0 0 0.2 0.2 {}
T {63 fF (8 fF/um^2)} 5420 -20 0 0 0.2 0.2 {}
T {(ibnp_1u)} 5050 -780 0 0 0.3 0.3 {hcenter=true}
N 4610 -130 4610 -90 {lab=gnd}
N 4610 -260 4610 -190 {lab=#net1}
N 5180 -860 5180 -790 {lab=mp1d}
N 5180 -960 5180 -920 {lab=vdd}
N 5180 -130 5180 -90 {lab=gnd}
N 5180 -260 5180 -190 {lab=mn1d}
N 5180 -730 5180 -680 {lab=mp1cd}
N 5180 -370 5180 -320 {lab=mn1cd}
N 5060 -370 5180 -370 {lab=mn1cd}
N 5180 -370 5300 -370 {lab=mn1cd}
N 5180 -680 5300 -680 {lab=mp1cd}
N 5060 -680 5180 -680 {lab=mp1cd}
N 5060 -680 5060 -650 {lab=mp1cd}
N 5060 -400 5060 -370 {lab=mn1cd}
N 5300 -400 5300 -370 {lab=mn1cd}
N 5300 -680 5300 -650 {lab=mp1cd}
N 5340 -430 5370 -430 {lab=n}
N 4990 -620 5020 -620 {lab=p}
N 4990 -430 5020 -430 {lab=n_b}
N 5300 -110 5320 -110 {lab=gnd}
N 5300 -110 5300 -90 {lab=gnd}
N 5300 -90 5400 -90 {lab=gnd}
N 5380 -110 5400 -110 {lab=gnd}
N 5400 -110 5400 -90 {lab=gnd}
N 5380 -940 5400 -940 {lab=vdd}
N 5300 -940 5320 -940 {lab=vdd}
N 5500 -940 5520 -940 {lab=vdd}
N 5420 -940 5440 -940 {lab=vdd}
N 5600 -130 5600 -90 {lab=gnd}
N 5880 -960 5880 -920 {
lab=vdd}
N 5350 -900 5350 -890 {
lab=mp1g}
N 5470 -900 5470 -760 {
lab=ibnp_1u}
N 5300 -960 5300 -940 {
lab=vdd}
N 5180 -960 5300 -960 {lab=vdd}
N 5400 -960 5400 -940 {
lab=vdd}
N 5300 -960 5400 -960 {lab=vdd}
N 5420 -960 5420 -940 {
lab=vdd}
N 5400 -960 5420 -960 {lab=vdd}
N 5520 -960 5520 -940 {
lab=vdd}
N 5420 -960 5520 -960 {lab=vdd}
N 5690 -770 5720 -770 {
lab=vdd}
N 5720 -870 5720 -770 {
lab=vdd}
N 5600 -770 5630 -770 {
lab=vdd}
N 5600 -870 5600 -770 {
lab=vdd}
N 4630 -1160 4660 -1160 {
lab=en}
N 4380 -100 4380 -90 {
lab=gnd}
N 3860 -960 3860 -950 {
lab=vdd}
N 3740 -960 3740 -950 {
lab=vdd}
N 5340 -620 5370 -620 {
lab=p_b}
N 5300 -530 5320 -530 {
lab=cp}
N 4500 -100 4500 -90 {
lab=gnd}
N 5420 -110 5440 -110 {lab=gnd}
N 5420 -110 5420 -90 {lab=gnd}
N 5500 -110 5520 -110 {lab=gnd}
N 5520 -110 5520 -90 {lab=gnd}
N 5400 -90 5420 -90 {lab=gnd}
N 5350 -160 5350 -150 {
lab=mn1g}
N 5760 -760 5880 -760 {lab=mp20d}
N 5760 -760 5760 -730 {lab=mp20d}
N 6000 -760 6000 -730 {lab=mp20d}
N 5820 -640 5840 -640 {
lab=mp21cg}
N 5820 -600 5880 -600 {
lab=mp21cg}
N 5880 -590 5890 -590 {
lab=mp21cg}
N 5880 -600 5880 -590 {
lab=mp21cg}
N 5890 -600 5890 -590 {
lab=mp21cg}
N 5890 -600 5960 -600 {
lab=mp21cg}
N 5920 -160 5970 -160 {
lab=#net2}
N 5890 -760 6000 -760 {lab=mp20d}
N 5880 -860 5880 -760 {
lab=mp20d}
N 5890 -760 5890 -750 {
lab=mp20d}
N 5880 -760 5890 -760 {lab=mp20d}
N 5880 -750 5890 -750 {
lab=mp20d}
N 5880 -750 5880 -670 {
lab=mp20d}
N 5820 -640 5820 -600 {
lab=mp21cg}
N 5880 -620 5880 -600 {
lab=mp21cg}
N 5800 -600 5820 -600 {
lab=mp21cg}
N 5300 -590 5300 -530 {lab=cp}
N 5660 -700 5720 -700 {
lab=cp_repl}
N 5060 -560 5060 -460 {
lab=cp_repl}
N 6000 -350 6000 -320 {
lab=#net2}
N 5660 -870 5720 -870 {
lab=vdd}
N 6000 -670 6000 -630 {
lab=#net3}
N 5800 -160 5920 -160 {
lab=#net2}
N 5760 -670 5760 -630 {
lab=#net4}
N 5180 -90 5300 -90 {lab=gnd}
N 5470 -290 5470 -150 {
lab=mn1cg}
N 5420 -90 5520 -90 {lab=gnd}
N 5600 -90 5760 -90 {
lab=gnd}
N 5760 -130 5760 -90 {
lab=gnd}
N 6000 -130 6000 -90 {
lab=gnd}
N 5520 -90 5600 -90 {
lab=gnd}
N 5760 -260 5760 -190 {
lab=#net5}
N 6000 -260 6000 -190 {
lab=#net6}
N 5920 -350 6000 -350 {
lab=#net2}
N 5880 -590 5880 -370 {
lab=mp21cg}
N 5760 -560 5760 -320 {
lab=cp_repl}
N 5920 -350 5920 -160 {
lab=#net2}
N 4610 -340 4610 -310 {lab=mn1g}
N 4380 -90 4500 -90 {
lab=gnd}
N 5660 -960 5880 -960 {lab=vdd}
N 6160 -520 6160 -90 {
lab=gnd}
N 6210 -800 6210 -750 {
lab=#net7}
N 6160 -790 6160 -780 {
lab=#net7}
N 6210 -700 6210 -650 {
lab=amp_inp}
N 6210 -700 6300 -700 {
lab=amp_inp}
N 6160 -690 6160 -680 {
lab=amp_inp}
N 6160 -720 6160 -700 {
lab=amp_inp}
N 6100 -750 6120 -750 {
lab=#net7}
N 6100 -800 6100 -750 {
lab=#net7}
N 6100 -650 6120 -650 {
lab=amp_inp}
N 6100 -700 6100 -650 {
lab=amp_inp}
N 6100 -700 6150 -700 {
lab=amp_inp}
N 6150 -700 6150 -690 {
lab=amp_inp}
N 6150 -690 6160 -690 {
lab=amp_inp}
N 6160 -700 6160 -690 {
lab=amp_inp}
N 6100 -800 6150 -800 {
lab=#net7}
N 6150 -800 6150 -790 {
lab=#net7}
N 6150 -790 6160 -790 {
lab=#net7}
N 6160 -800 6160 -790 {
lab=#net7}
N 5660 -960 5660 -870 {
lab=vdd}
N 5520 -960 5660 -960 {lab=vdd}
N 5600 -870 5660 -870 {
lab=vdd}
N 5660 -730 5660 -700 {
lab=cp_repl}
N 5660 -700 5660 -560 {
lab=cp_repl}
N 5660 -560 5760 -560 {
lab=cp_repl}
N 5760 -570 5760 -560 {
lab=cp_repl}
N 5060 -560 5660 -560 {
lab=cp_repl}
N 5060 -590 5060 -560 {
lab=cp_repl}
N 5300 -500 5300 -460 {lab=cp}
N 6300 -700 6300 -620 {
lab=amp_inp}
N 6360 -700 6360 -620 {
lab=#net8}
N 6300 -780 6300 -700 {
lab=amp_inp}
N 6160 -700 6210 -700 {
lab=amp_inp}
N 6160 -650 6210 -650 {
lab=amp_inp}
N 6160 -800 6210 -800 {
lab=#net7}
N 6160 -750 6210 -750 {
lab=#net7}
N 6160 -960 6160 -880 {
lab=vdd}
N 6200 -850 6330 -850 {
lab=repl_bb}
N 6330 -850 6330 -820 {
lab=repl_bb}
N 6040 -700 6100 -700 {
lab=amp_inp}
N 6160 -820 6160 -800 {
lab=#net7}
N 6330 -580 6330 -550 {
lab=repl_b}
N 6200 -550 6330 -550 {
lab=repl_b}
N 6160 -620 6160 -580 {
lab=#net9}
N 6000 -90 6160 -90 {
lab=gnd}
N 5760 -90 6000 -90 {
lab=gnd}
N 6360 -780 6360 -700 {
lab=#net8}
N 5600 -370 5600 -190 {
lab=mp21cg}
N 5600 -370 5880 -370 {
lab=mp21cg}
N 4380 -960 4380 -920 {lab=vdd}
N 4200 -960 4200 -920 {lab=vdd}
N 4180 -1040 4180 -960 {
lab=vdd}
N 4260 -1040 4270 -1040 {
lab=#net10}
N 4260 -1040 4260 -890 {
lab=#net10}
N 4240 -890 4260 -890 {
lab=#net10}
N 4340 -1040 4340 -810 {
lab=mp1g}
N 4330 -1040 4340 -1040 {
lab=mp1g}
N 4180 -1040 4190 -1040 {
lab=vdd}
N 4020 -960 4020 -920 {lab=vdd}
N 4000 -1040 4000 -960 {
lab=vdd}
N 4080 -1040 4090 -1040 {
lab=#net11}
N 4080 -1040 4080 -890 {
lab=#net11}
N 4060 -890 4080 -890 {
lab=#net11}
N 4150 -1040 4160 -1040 {
lab=mp1g}
N 4000 -1040 4010 -1040 {
lab=vdd}
N 4180 -960 4200 -960 {
lab=vdd}
N 4020 -860 4020 -830 {
lab=mp2d}
N 4420 -890 4440 -890 {
lab=#net12}
N 4250 -1040 4260 -1040 {
lab=#net10}
N 4000 -960 4020 -960 {
lab=vdd}
N 4070 -1040 4080 -1040 {
lab=#net11}
N 4610 -960 4610 -920 {
lab=vdd}
N 4610 -860 4610 -790 {
lab=#net13}
N 3860 -960 4000 -960 {
lab=vdd}
N 4290 -90 4380 -90 {
lab=gnd}
N 4380 -290 4380 -160 {
lab=mn1cg}
N 4290 -130 4460 -130 {
lab=en_b}
N 3740 -960 3860 -960 {
lab=vdd}
N 3620 -960 3740 -960 {
lab=vdd}
N 3620 -920 3820 -920 {
lab=en_bb}
N 4040 -1110 4040 -1080 {
lab=b_bb[1]}
N 4120 -1110 4120 -1080 {
lab=b_b[1]}
N 4220 -1110 4220 -1080 {
lab=b_bb[0]}
N 4300 -1110 4300 -1080 {
lab=b1_b}
N 5470 -290 5960 -290 {
lab=mn1cg}
N 5350 -160 5560 -160 {
lab=mn1g}
N 5530 -1160 5560 -1160 {
lab=repl}
N 4900 -1190 4930 -1190 {
lab=vdd}
N 4900 -1170 4930 -1170 {
lab=en_bb}
N 4900 -1150 4930 -1150 {
lab=en_b}
N 4900 -1130 4930 -1130 {
lab=gnd}
N 5800 -1190 5830 -1190 {
lab=vdd}
N 5800 -1170 5830 -1170 {
lab=repl_bb}
N 5800 -1150 5830 -1150 {
lab=repl_b}
N 5800 -1130 5830 -1130 {
lab=gnd}
N 5070 -1160 5100 -1160 {
lab=b[2:0]}
N 5340 -1190 5370 -1190 {
lab=vdd}
N 5340 -1170 5370 -1170 {
lab=b_bb[2:0]}
N 5340 -1150 5370 -1150 {
lab=b_b[2:0]}
N 5340 -1130 5370 -1130 {
lab=gnd}
N 4380 -730 4380 -710 {
lab=mp1g}
N 4470 -810 4470 -710 {
lab=mp1g}
N 3740 -890 3740 -760 {
lab=ibnp_1u}
N 4380 -710 4380 -690 {
lab=mp1g}
N 4610 -960 5180 -960 {
lab=vdd}
N 4610 -90 5180 -90 {
lab=gnd}
N 4500 -760 5470 -760 {
lab=ibnp_1u}
N 4690 -160 5350 -160 {
lab=mn1g}
N 4610 -340 4690 -340 {
lab=mn1g}
N 4890 -290 5470 -290 {
lab=mn1cg}
N 5300 -530 5300 -500 {lab=cp}
N 4690 -340 4690 -160 {
lab=mn1g}
N 4500 -160 4690 -160 {
lab=mn1g}
N 4500 -90 4610 -90 {
lab=gnd}
N 4020 -960 4180 -960 {
lab=vdd}
N 4380 -290 4890 -290 {
lab=mn1cg}
N 4380 -710 4470 -710 {
lab=mp1g}
N 4360 -960 4380 -960 {
lab=vdd}
N 4380 -830 4380 -780 {
lab=mp2d}
N 4160 -810 4340 -810 {
lab=mp1g}
N 3860 -810 4160 -810 {
lab=mp1g}
N 4160 -1040 4160 -810 {
lab=mp1g}
N 4200 -870 4200 -850 {
lab=mp2d}
N 4200 -850 4380 -850 {
lab=mp2d}
N 4380 -860 4380 -850 {
lab=mp2d}
N 4020 -830 4380 -830 {
lab=mp2d}
N 4380 -850 4380 -830 {
lab=mp2d}
N 3860 -890 3860 -810 {
lab=mp1g}
N 4610 -670 4770 -670 {
lab=mn1cg}
N 4610 -570 4610 -560 {
lab=#net14}
N 6000 -570 6000 -350 {
lab=#net2}
N 5880 -960 6160 -960 {
lab=vdd}
N 4380 -630 4380 -620 {
lab=#net15}
N 4230 -630 4230 -620 {
lab=#net16}
N 4230 -690 4340 -690 {
lab=#net17}
N 4360 -710 4360 -590 {
lab=vdd}
N 4210 -610 4210 -590 {
lab=vdd}
N 4340 -560 4380 -560 {
lab=#net17}
N 4230 -540 4500 -540 {
lab=ibnp_1u}
N 4230 -540 4230 -510 {
lab=ibnp_1u}
N 4170 -710 4170 -690 {
lab=vdd}
N 4210 -710 4360 -710 {
lab=vdd}
N 4170 -710 4210 -710 {
lab=vdd}
N 4190 -660 4210 -660 {
lab=vdd}
N 4210 -710 4210 -660 {
lab=vdd}
N 4170 -630 4170 -610 {
lab=vdd}
N 4170 -610 4210 -610 {
lab=vdd}
N 4210 -660 4210 -610 {
lab=vdd}
N 4770 -570 4770 -560 {
lab=#net18}
N 4610 -360 4610 -340 {
lab=mn1g}
N 4610 -630 4730 -630 {
lab=#net19}
N 4730 -630 4730 -360 {
lab=#net19}
N 4730 -360 4770 -360 {
lab=#net19}
N 4610 -730 4610 -670 {
lab=mn1cg}
N 4770 -670 4770 -630 {
lab=mn1cg}
N 4750 -650 4750 -390 {
lab=gnd}
N 4590 -650 4750 -650 {
lab=gnd}
N 4590 -440 4590 -390 {
lab=gnd}
N 4570 -390 4590 -390 {
lab=gnd}
N 4550 -440 4550 -420 {
lab=gnd}
N 4550 -440 4590 -440 {
lab=gnd}
N 4590 -650 4590 -440 {
lab=gnd}
N 4550 -360 4550 -340 {
lab=gnd}
N 4550 -340 4590 -340 {
lab=gnd}
N 4590 -390 4590 -340 {
lab=gnd}
N 4770 -670 4890 -670 {
lab=mn1cg}
N 4890 -670 4890 -290 {
lab=mn1cg}
N 4610 -500 4610 -490 {
lab=#net20}
N 4610 -430 4610 -420 {
lab=#net21}
N 4770 -500 4770 -490 {
lab=#net22}
N 4770 -430 4770 -420 {
lab=#net23}
N 4340 -690 4340 -560 {
lab=#net17}
N 4230 -560 4230 -540 {
lab=ibnp_1u}
N 4500 -760 4500 -540 {
lab=ibnp_1u}
N 6500 -630 6500 -620 {
lab=#net24}
N 6500 -700 6500 -680 {
lab=#net8}
N 6360 -700 6500 -700 {
lab=#net8}
N 6500 -560 6500 -500 {
lab=cp}
N 5300 -500 6500 -500 {
lab=cp}
N 6520 -660 6540 -660 {
lab=vdd}
N 6520 -590 6540 -590 {
lab=vdd}
N 6160 -960 6540 -960 {
lab=vdd}
N 6540 -960 6540 -660 {
lab=vdd}
N 6580 -640 6580 -620 {
lab=vdd}
N 6540 -640 6540 -590 {
lab=vdd}
N 6550 -590 6560 -590 {
lab=vdd}
N 6540 -640 6580 -640 {
lab=vdd}
N 6540 -660 6540 -640 {
lab=vdd}
N 6550 -590 6550 -580 {
lab=vdd}
N 6540 -590 6550 -590 {
lab=vdd}
N 6540 -580 6550 -580 {
lab=vdd}
N 6540 -580 6540 -540 {
lab=vdd}
N 6540 -540 6580 -540 {
lab=vdd}
N 6580 -560 6580 -540 {
lab=vdd}
N 4360 -1040 4360 -960 {
lab=vdd}
N 4440 -1040 4450 -1040 {
lab=#net12}
N 4440 -1040 4440 -890 {
lab=#net12}
N 4510 -1040 4520 -1040 {
lab=mp1g}
N 4360 -1040 4370 -1040 {
lab=vdd}
N 4430 -1040 4440 -1040 {
lab=#net12}
N 4400 -1110 4400 -1080 {
lab=b_bb[2]}
N 4480 -1110 4480 -1080 {
lab=b_b[2]}
N 4380 -960 4610 -960 {
lab=vdd}
N 4200 -960 4360 -960 {
lab=vdd}
N 4340 -810 4470 -810 {
lab=mp1g}
N 4520 -890 5350 -890 {
lab=mp1g}
N 4520 -890 4520 -810 {
lab=mp1g}
N 5350 -890 5840 -890 {
lab=mp1g}
N 4520 -1040 4520 -890 {
lab=mp1g}
N 4470 -810 4520 -810 {
lab=mp1g}
N 3740 -760 4500 -760 {
lab=ibnp_1u}
C {title_nologo.sym} 3910 0 0 0 {name=l1 author="ejfogleman"}
C {iopin.sym} 3620 -960 0 1 {name=p1 lab=vdd}
C {iopin.sym} 4290 -90 0 1 {name=p2 lab=gnd}
C {iopin.sym} 4230 -510 3 1 {name=p3 lab=ibnp_1u
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 4400 -890 0 1 {name=MP2_2
W=1.2
L=1.2
body=vdd
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 4630 -160 0 1 {name=MN2
W=0.6
L=1.2
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 4630 -290 0 1 {name=MN2C
W=0.6
L=0.3
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 5160 -890 0 0 {name=MP1
W=1.8
L=1.2
body=vdd
nf=3
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 4400 -760 0 1 {name=MP2C
W=1.2
L=0.35
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 5160 -760 0 0 {name=MP1C
W=1.2
L=0.35
body=vdd
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 5160 -160 0 0 {name=MN1
W=0.6
L=1.2
body=gnd
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 5160 -290 0 0 {name=M1C
W=0.6
L=0.3
body=gnd
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 5040 -620 0 0 {name=MP11
W=1
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 5040 -430 0 0 {name=MN11
W=1
L=0.15
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 5320 -620 0 1 {name=MP10
W=1
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 5320 -430 0 1 {name=MN10
W=1
L=0.15
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} 5320 -530 0 0 {name=p11 lab=cp}
C {ipin.sym} 4990 -620 0 0 {name=p12 lab=p}
C {ipin.sym} 4990 -430 0 0 {name=p13 lab=n_b}
C {ipin.sym} 5370 -620 0 1 {name=p14 lab=p_b}
C {ipin.sym} 5370 -430 0 1 {name=p15 lab=n}
C {sky130_fd_pr/nfet3_01v8.sym} 5350 -130 1 0 {name=MN4CAP
W=0.6
L=1.2
body=gnd
nf=1
mult=11
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 5350 -920 3 0 {name=MP4CAP
W=1.8
L=1.2
body=vdd
nf=3
mult=13
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 5470 -920 3 0 {name=MP5CAP
W=1.8
L=1.2
body=vdd
nf=3
mult=13
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 5470 -130 1 0 {name=MN5CAP
W=0.6
L=1.2
body=gnd
nf=1
mult=11
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 5070 -890 0 0 {name=p16 sig_type=std_logic lab=mp1g}
C {lab_wire.sym} 5070 -160 0 0 {name=p18 sig_type=std_logic lab=mn1g}
C {lab_wire.sym} 5170 -680 0 0 {name=p19 sig_type=std_logic lab=mp1cd}
C {lab_wire.sym} 5170 -370 0 0 {name=p20 sig_type=std_logic lab=mn1cd}
C {lab_wire.sym} 5180 -820 0 0 {name=p21 sig_type=std_logic lab=mp1d}
C {lab_wire.sym} 5180 -210 0 0 {name=p22 sig_type=std_logic lab=mn1d}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 5860 -890 0 0 {name=MP20
W=1.8
L=1.2
body=vdd
nf=3
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 5570 -560 0 0 {name=p5 sig_type=std_logic lab=cp_repl}
C {sky130_fd_pr/nfet3_01v8.sym} 5580 -160 0 0 {name=MN6
W=0.6
L=1.2
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 5660 -750 1 1 {name=MPC1
W=60
L=7.5	
body=vdd
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {ipin.sym} 4630 -1160 0 0 {name=p26 lab=en}
C {ipin.sym} 5080 -1160 0 0 {name=p28 lab=b[2:0]}
C {lab_pin.sym} 4290 -130 0 0 {name=p40 sig_type=std_logic lab=en_b}
C {sky130_fd_pr/nfet3_01v8.sym} 4360 -130 0 0 {name=M12
W=1
L=0.15
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 3620 -920 0 0 {name=p41 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 4380 -820 0 1 {name=p4 sig_type=std_logic lab=mp2d}
C {sky130_fd_pr/nfet3_01v8.sym} 4480 -130 0 0 {name=M13
W=1
L=0.15
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 6020 -700 0 1 {name=MP21P
W=1.2
L=0.35
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 5870 -760 0 0 {name=p7 sig_type=std_logic lab=mp20d}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 5740 -700 0 0 {name=MP21N
W=1.2
L=0.35
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 5860 -640 0 0 {name=MP24
W=1.2
L=2.8
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 5780 -600 0 1 {name=MP21NC
W=1.2
L=0.35
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 5980 -600 0 0 {name=MP21PC
W=1.2
L=0.35
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 5980 -160 0 0 {name=MN24
W=0.6
L=1.2
body=gnd
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 5780 -160 0 1 {name=MN23
W=0.6
L=1.2
body=gnd
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 5880 -560 0 0 {name=p8 sig_type=std_logic lab=mp21cg}
C {sky130_fd_pr/nfet3_01v8.sym} 5980 -290 0 0 {name=MN24C
W=0.6
L=0.3
body=gnd
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 5780 -290 0 1 {name=MN23C
W=0.6
L=0.3
body=gnd
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 6180 -550 0 1 {name=M8
W=1
L=0.15
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 6180 -850 0 1 {name=M5
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 6140 -750 0 0 {name=M6
W=40	
L=0.35
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 6140 -650 0 0 {name=M7
W=40
L=0.35
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 6330 -800 1 0 {name=MN4
W=1
L=0.15
body=gnd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 6330 -600 3 0 {name=M9
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_pin.sym} 6330 -850 0 1 {name=p48 sig_type=std_logic lab=repl_bb}
C {lab_pin.sym} 6330 -550 0 1 {name=p49 sig_type=std_logic lab=repl_b}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 4220 -890 0 1 {name=MP2_1
W=0.6
L=1.2
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 4040 -890 0 1 {name=MP2_1P5
W=0.9
L=1.2
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 4040 -1060 3 1 {name=M4
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 4590 -760 0 0 {name=MP3C
W=1.2
L=0.35
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 4590 -890 0 0 {name=MP3
W=1.8
L=1.2
body=vdd
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 4040 -1110 1 0 {name=p6 sig_type=std_logic lab=b_bb[1]}
C {lab_pin.sym} 4120 -1110 1 0 {name=p9 sig_type=std_logic lab=b_b[1]
}
C {lab_pin.sym} 4220 -1110 1 0 {name=p24 sig_type=std_logic lab=b_bb[0]}
C {lab_pin.sym} 4300 -1110 1 0 {name=p43 sig_type=std_logic lab=b_b[0]}
C {ejf_pll96_dbuf.sym} 4780 -1160 0 0 {name=x1}
C {ejf_pll96_dbuf.sym} 5680 -1160 0 0 {name=x2}
C {ipin.sym} 5530 -1160 0 0 {name=p56 lab=repl}
C {lab_pin.sym} 4930 -1190 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 4930 -1130 0 1 {name=p57 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 4930 -1170 0 1 {name=p58 sig_type=std_logic lab=en_bb}
C {lab_pin.sym} 4930 -1150 0 1 {name=p59 sig_type=std_logic lab=en_b}
C {lab_pin.sym} 5830 -1190 0 1 {name=p60 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 5830 -1130 0 1 {name=p61 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 5830 -1170 0 1 {name=p62 sig_type=std_logic lab=repl_bb}
C {lab_pin.sym} 5830 -1150 0 1 {name=p63 sig_type=std_logic lab=repl_b}
C {ejf_pll96_dbuf.sym} 5220 -1160 0 0 {name=x3[2:0]}
C {lab_pin.sym} 5370 -1190 0 1 {name=p64 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 5370 -1130 0 1 {name=p65 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 5370 -1170 0 1 {name=p66 sig_type=std_logic lab=b_bb[2:0]}
C {lab_pin.sym} 5370 -1150 0 1 {name=p67 sig_type=std_logic lab=b_b[2:0]}
C {lab_wire.sym} 5070 -290 0 0 {name=p17 sig_type=std_logic lab=mn1cg}
C {lab_wire.sym} 4290 -710 0 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 4590 -560 0 0 {name=p25 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 6120 -700 0 0 {name=p29 sig_type=std_logic lab=amp_inp}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 4120 -1060 3 1 {name=M1
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 4220 -1060 3 1 {name=M2
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 4300 -1060 3 1 {name=M3
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 3720 -920 0 0 {name=M10
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 3840 -920 0 0 {name=M11
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p35.sym} 4230 -660 0 0 {name=R1
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4230 -590 0 0 {name=R2
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4380 -660 0 0 {name=R3
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4380 -590 0 0 {name=R4
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4170 -660 0 1 {name=R5[1:0]
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4610 -600 0 0 {name=R5
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4610 -530 0 0 {name=R6
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4610 -460 0 0 {name=R7
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4610 -390 0 0 {name=R8
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4770 -600 0 0 {name=R9
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4770 -530 0 0 {name=R10
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4770 -460 0 0 {name=R11
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4770 -390 0 0 {name=R12
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 4550 -390 0 1 {name=R13[1:0]
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 6500 -660 0 1 {name=R13
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 6500 -590 0 1 {name=R14
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 6580 -590 0 0 {name=R15[1:0]
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} 4400 -1110 1 0 {name=p27 sig_type=std_logic lab=b_bb[2]}
C {lab_pin.sym} 4480 -1110 1 0 {name=p30 sig_type=std_logic lab=b_b[2]}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 4400 -1060 3 1 {name=M14
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 4480 -1060 3 1 {name=M15
W=2
L=0.15
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
