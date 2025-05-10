v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {ICP =
5 uA} 1470 -1060 0 0 0.4 0.4 {hcenter=true}
T {1 uA} 880 -120 0 0 0.4 0.4 {}
T {5 uA} 1450 -120 0 0 0.4 0.4 {}
T {1 uA} 1910 -120 0 1 0.4 0.4 {}
T {8 fF/um^2
C1 = 3.5 pF
} 1910 -800 0 1 0.2 0.2 {}
T {ICP Bias settings:
b[2],b[1],b[0]
1,1,1 ==> 0.667 uA (debug)
1,0,1 ==> 1.0 uA (5 uA chp)
1,0,0 ==> 1.5 uA (7.5 uA chp)
0,1,0 ==> 2.0 uA (10 uA chp)
0,0,0 ==> undefined} 30 -580 0 0 0.4 0.4 {}
T {5 uA} 2190 -1030 0 1 0.4 0.4 {}
T {2 uA} 2070 -120 0 1 0.4 0.4 {}
T {2 uA} 2310 -120 0 1 0.4 0.4 {}
T {25 nA / 0} 2490 -120 0 1 0.4 0.4 {}
T {25 nA / 0} 2490 -1030 0 1 0.4 0.4 {}
T {Select between
en_repl=1 ==> follow loop filter (isolated by R)
en_repl=0 ==> fixed vdd/2 bias (pseudo-R divider)} 2250 -1120 0 0 0.4 0.4 {}
T {1 uA} 880 -1030 0 0 0.4 0.4 {}
T {224 fF (8 fF/um^2)} 1590 -1080 0 0 0.2 0.2 {}
T {224 fF (8 fF/um^2)} 1710 -1080 0 0 0.2 0.2 {}
T {63 fF (8 fF/um^2)} 1590 -60 0 0 0.2 0.2 {}
T {63 fF (8 fF/um^2)} 1710 -60 0 0 0.2 0.2 {}
T {(ibnp_1u)} 1340 -820 0 0 0.3 0.3 {hcenter=true}
N 900 -170 900 -130 {lab=gnd}
N 900 -300 900 -230 {lab=#net1}
N 1470 -900 1470 -830 {lab=mp1d}
N 1470 -1000 1470 -960 {lab=vdd}
N 1470 -170 1470 -130 {lab=gnd}
N 1470 -300 1470 -230 {lab=mn1d}
N 1470 -770 1470 -720 {lab=mp1cd}
N 1470 -410 1470 -360 {lab=mn1cd}
N 1350 -410 1470 -410 {lab=mn1cd}
N 1470 -410 1590 -410 {lab=mn1cd}
N 1470 -720 1590 -720 {lab=mp1cd}
N 1350 -720 1470 -720 {lab=mp1cd}
N 1350 -720 1350 -690 {lab=mp1cd}
N 1350 -440 1350 -410 {lab=mn1cd}
N 1590 -440 1590 -410 {lab=mn1cd}
N 1590 -720 1590 -690 {lab=mp1cd}
N 1630 -470 1660 -470 {lab=n}
N 1280 -660 1310 -660 {lab=p}
N 1280 -470 1310 -470 {lab=n_b}
N 1590 -150 1610 -150 {lab=gnd}
N 1590 -150 1590 -130 {lab=gnd}
N 1590 -130 1690 -130 {lab=gnd}
N 1670 -150 1690 -150 {lab=gnd}
N 1690 -150 1690 -130 {lab=gnd}
N 1670 -980 1690 -980 {lab=vdd}
N 1590 -980 1610 -980 {lab=vdd}
N 1790 -980 1810 -980 {lab=vdd}
N 1710 -980 1730 -980 {lab=vdd}
N 1890 -170 1890 -130 {lab=gnd}
N 2170 -1000 2170 -960 {
lab=vdd}
N 1640 -940 1640 -930 {
lab=mp1g}
N 1760 -940 1760 -800 {
lab=ibnp_1u}
N 1590 -1000 1590 -980 {
lab=vdd}
N 1470 -1000 1590 -1000 {lab=vdd}
N 1690 -1000 1690 -980 {
lab=vdd}
N 1590 -1000 1690 -1000 {lab=vdd}
N 1710 -1000 1710 -980 {
lab=vdd}
N 1690 -1000 1710 -1000 {lab=vdd}
N 1810 -1000 1810 -980 {
lab=vdd}
N 1710 -1000 1810 -1000 {lab=vdd}
N 1980 -810 2010 -810 {
lab=vdd}
N 2010 -910 2010 -810 {
lab=vdd}
N 1890 -810 1920 -810 {
lab=vdd}
N 1890 -910 1890 -810 {
lab=vdd}
N 920 -1200 950 -1200 {
lab=en}
N 670 -140 670 -130 {
lab=gnd}
N 150 -1000 150 -990 {
lab=vdd}
N 30 -1000 30 -990 {
lab=vdd}
N 1630 -660 1660 -660 {
lab=p_b}
N 1590 -570 1610 -570 {
lab=cp}
N 790 -140 790 -130 {
lab=gnd}
N 1710 -150 1730 -150 {lab=gnd}
N 1710 -150 1710 -130 {lab=gnd}
N 1790 -150 1810 -150 {lab=gnd}
N 1810 -150 1810 -130 {lab=gnd}
N 1690 -130 1710 -130 {lab=gnd}
N 1640 -200 1640 -190 {
lab=mn1g}
N 2050 -800 2170 -800 {lab=mp20d}
N 2050 -800 2050 -770 {lab=mp20d}
N 2290 -800 2290 -770 {lab=mp20d}
N 2110 -680 2130 -680 {
lab=mp21cg}
N 2110 -640 2170 -640 {
lab=mp21cg}
N 2170 -630 2180 -630 {
lab=mp21cg}
N 2170 -640 2170 -630 {
lab=mp21cg}
N 2180 -640 2180 -630 {
lab=mp21cg}
N 2180 -640 2250 -640 {
lab=mp21cg}
N 2210 -200 2260 -200 {
lab=#net2}
N 2180 -800 2290 -800 {lab=mp20d}
N 2170 -900 2170 -800 {
lab=mp20d}
N 2180 -800 2180 -790 {
lab=mp20d}
N 2170 -800 2180 -800 {lab=mp20d}
N 2170 -790 2180 -790 {
lab=mp20d}
N 2170 -790 2170 -710 {
lab=mp20d}
N 2110 -680 2110 -640 {
lab=mp21cg}
N 2170 -660 2170 -640 {
lab=mp21cg}
N 2090 -640 2110 -640 {
lab=mp21cg}
N 1590 -630 1590 -570 {lab=cp}
N 1950 -740 2010 -740 {
lab=cp_repl}
N 1350 -600 1350 -500 {
lab=cp_repl}
N 2290 -390 2290 -360 {
lab=#net2}
N 1950 -910 2010 -910 {
lab=vdd}
N 2290 -710 2290 -670 {
lab=#net3}
N 2090 -200 2210 -200 {
lab=#net2}
N 2050 -710 2050 -670 {
lab=#net4}
N 1470 -130 1590 -130 {lab=gnd}
N 1760 -330 1760 -190 {
lab=mn1cg}
N 1710 -130 1810 -130 {lab=gnd}
N 1890 -130 2050 -130 {
lab=gnd}
N 2050 -170 2050 -130 {
lab=gnd}
N 2290 -170 2290 -130 {
lab=gnd}
N 1810 -130 1890 -130 {
lab=gnd}
N 2050 -300 2050 -230 {
lab=#net5}
N 2290 -300 2290 -230 {
lab=#net6}
N 2210 -390 2290 -390 {
lab=#net2}
N 2170 -630 2170 -410 {
lab=mp21cg}
N 2050 -600 2050 -360 {
lab=cp_repl}
N 2210 -390 2210 -200 {
lab=#net2}
N 900 -380 900 -350 {lab=mn1g}
N 670 -130 790 -130 {
lab=gnd}
N 1950 -1000 2170 -1000 {lab=vdd}
N 2450 -560 2450 -130 {
lab=gnd}
N 2500 -840 2500 -790 {
lab=#net7}
N 2450 -830 2450 -820 {
lab=#net7}
N 2500 -740 2500 -690 {
lab=amp_inp}
N 2500 -740 2590 -740 {
lab=amp_inp}
N 2450 -730 2450 -720 {
lab=amp_inp}
N 2450 -760 2450 -740 {
lab=amp_inp}
N 2390 -790 2410 -790 {
lab=#net7}
N 2390 -840 2390 -790 {
lab=#net7}
N 2390 -690 2410 -690 {
lab=amp_inp}
N 2390 -740 2390 -690 {
lab=amp_inp}
N 2390 -740 2440 -740 {
lab=amp_inp}
N 2440 -740 2440 -730 {
lab=amp_inp}
N 2440 -730 2450 -730 {
lab=amp_inp}
N 2450 -740 2450 -730 {
lab=amp_inp}
N 2390 -840 2440 -840 {
lab=#net7}
N 2440 -840 2440 -830 {
lab=#net7}
N 2440 -830 2450 -830 {
lab=#net7}
N 2450 -840 2450 -830 {
lab=#net7}
N 1950 -1000 1950 -910 {
lab=vdd}
N 1810 -1000 1950 -1000 {lab=vdd}
N 1890 -910 1950 -910 {
lab=vdd}
N 1950 -770 1950 -740 {
lab=cp_repl}
N 1950 -740 1950 -600 {
lab=cp_repl}
N 1950 -600 2050 -600 {
lab=cp_repl}
N 2050 -610 2050 -600 {
lab=cp_repl}
N 1350 -600 1950 -600 {
lab=cp_repl}
N 1350 -630 1350 -600 {
lab=cp_repl}
N 1590 -540 1590 -500 {lab=cp}
N 2590 -740 2590 -660 {
lab=amp_inp}
N 2650 -740 2650 -660 {
lab=#net8}
N 2590 -820 2590 -740 {
lab=amp_inp}
N 2450 -740 2500 -740 {
lab=amp_inp}
N 2450 -690 2500 -690 {
lab=amp_inp}
N 2450 -840 2500 -840 {
lab=#net7}
N 2450 -790 2500 -790 {
lab=#net7}
N 2450 -1000 2450 -920 {
lab=vdd}
N 2490 -890 2620 -890 {
lab=repl_bb}
N 2620 -890 2620 -860 {
lab=repl_bb}
N 2330 -740 2390 -740 {
lab=amp_inp}
N 2450 -860 2450 -840 {
lab=#net7}
N 2620 -620 2620 -590 {
lab=repl_b}
N 2490 -590 2620 -590 {
lab=repl_b}
N 2450 -660 2450 -620 {
lab=#net9}
N 2290 -130 2450 -130 {
lab=gnd}
N 2050 -130 2290 -130 {
lab=gnd}
N 2650 -820 2650 -740 {
lab=#net8}
N 1890 -410 1890 -230 {
lab=mp21cg}
N 1890 -410 2170 -410 {
lab=mp21cg}
N 670 -1000 670 -960 {lab=vdd}
N 490 -1000 490 -960 {lab=vdd}
N 470 -1080 470 -1000 {
lab=vdd}
N 550 -1080 560 -1080 {
lab=#net10}
N 550 -1080 550 -930 {
lab=#net10}
N 530 -930 550 -930 {
lab=#net10}
N 630 -1080 630 -850 {
lab=mp1g}
N 620 -1080 630 -1080 {
lab=mp1g}
N 470 -1080 480 -1080 {
lab=vdd}
N 310 -1000 310 -960 {lab=vdd}
N 290 -1080 290 -1000 {
lab=vdd}
N 370 -1080 380 -1080 {
lab=#net11}
N 370 -1080 370 -930 {
lab=#net11}
N 350 -930 370 -930 {
lab=#net11}
N 440 -1080 450 -1080 {
lab=mp1g}
N 290 -1080 300 -1080 {
lab=vdd}
N 470 -1000 490 -1000 {
lab=vdd}
N 310 -900 310 -870 {
lab=mp2d}
N 710 -930 730 -930 {
lab=#net12}
N 540 -1080 550 -1080 {
lab=#net10}
N 290 -1000 310 -1000 {
lab=vdd}
N 360 -1080 370 -1080 {
lab=#net11}
N 900 -1000 900 -960 {
lab=vdd}
N 900 -900 900 -830 {
lab=#net13}
N 150 -1000 290 -1000 {
lab=vdd}
N 580 -130 670 -130 {
lab=gnd}
N 670 -330 670 -200 {
lab=mn1cg}
N 580 -170 750 -170 {
lab=en_b}
N 30 -1000 150 -1000 {
lab=vdd}
N -90 -1000 30 -1000 {
lab=vdd}
N -90 -960 110 -960 {
lab=en_bb}
N 330 -1150 330 -1120 {
lab=b_bb[1]}
N 410 -1150 410 -1120 {
lab=b_b[1]}
N 510 -1150 510 -1120 {
lab=b_bb[0]}
N 590 -1150 590 -1120 {
lab=b_b[0]}
N 1760 -330 2250 -330 {
lab=mn1cg}
N 1640 -200 1850 -200 {
lab=mn1g}
N 1820 -1200 1850 -1200 {
lab=repl}
N 1190 -1230 1220 -1230 {
lab=vdd}
N 1190 -1210 1220 -1210 {
lab=en_bb}
N 1190 -1190 1220 -1190 {
lab=en_b}
N 1190 -1170 1220 -1170 {
lab=gnd}
N 2090 -1230 2120 -1230 {
lab=vdd}
N 2090 -1210 2120 -1210 {
lab=repl_bb}
N 2090 -1190 2120 -1190 {
lab=repl_b}
N 2090 -1170 2120 -1170 {
lab=gnd}
N 1360 -1200 1390 -1200 {
lab=b[2:0]}
N 1630 -1230 1660 -1230 {
lab=vdd}
N 1630 -1210 1660 -1210 {
lab=b_bb[2:0]}
N 1630 -1190 1660 -1190 {
lab=b_b[2:0]}
N 1630 -1170 1660 -1170 {
lab=gnd}
N 670 -770 670 -750 {
lab=mp1g}
N 760 -850 760 -750 {
lab=mp1g}
N 30 -930 30 -800 {
lab=ibnp_1u}
N 670 -750 670 -730 {
lab=mp1g}
N 900 -1000 1470 -1000 {
lab=vdd}
N 900 -130 1470 -130 {
lab=gnd}
N 790 -800 1760 -800 {
lab=ibnp_1u}
N 980 -200 1640 -200 {
lab=mn1g}
N 900 -380 980 -380 {
lab=mn1g}
N 1180 -330 1760 -330 {
lab=mn1cg}
N 1590 -570 1590 -540 {lab=cp}
N 980 -380 980 -200 {
lab=mn1g}
N 790 -200 980 -200 {
lab=mn1g}
N 790 -130 900 -130 {
lab=gnd}
N 310 -1000 470 -1000 {
lab=vdd}
N 670 -330 1180 -330 {
lab=mn1cg}
N 670 -750 760 -750 {
lab=mp1g}
N 650 -1000 670 -1000 {
lab=vdd}
N 670 -870 670 -820 {
lab=mp2d}
N 450 -850 630 -850 {
lab=mp1g}
N 150 -850 450 -850 {
lab=mp1g}
N 450 -1080 450 -850 {
lab=mp1g}
N 490 -910 490 -890 {
lab=mp2d}
N 490 -890 670 -890 {
lab=mp2d}
N 670 -900 670 -890 {
lab=mp2d}
N 310 -870 670 -870 {
lab=mp2d}
N 670 -890 670 -870 {
lab=mp2d}
N 150 -930 150 -850 {
lab=mp1g}
N 900 -710 1060 -710 {
lab=mn1cg}
N 900 -610 900 -600 {
lab=#net14}
N 2290 -610 2290 -390 {
lab=#net2}
N 2170 -1000 2450 -1000 {
lab=vdd}
N 670 -670 670 -660 {
lab=#net15}
N 520 -670 520 -660 {
lab=#net16}
N 520 -730 630 -730 {
lab=#net17}
N 650 -750 650 -630 {
lab=vdd}
N 500 -650 500 -630 {
lab=vdd}
N 630 -600 670 -600 {
lab=#net17}
N 520 -580 790 -580 {
lab=ibnp_1u}
N 520 -580 520 -550 {
lab=ibnp_1u}
N 460 -750 460 -730 {
lab=vdd}
N 500 -750 650 -750 {
lab=vdd}
N 460 -750 500 -750 {
lab=vdd}
N 480 -700 500 -700 {
lab=vdd}
N 500 -750 500 -700 {
lab=vdd}
N 460 -670 460 -650 {
lab=vdd}
N 460 -650 500 -650 {
lab=vdd}
N 500 -700 500 -650 {
lab=vdd}
N 1060 -610 1060 -600 {
lab=#net18}
N 900 -400 900 -380 {
lab=mn1g}
N 900 -670 1020 -670 {
lab=#net19}
N 1020 -670 1020 -400 {
lab=#net19}
N 1020 -400 1060 -400 {
lab=#net19}
N 900 -770 900 -710 {
lab=mn1cg}
N 1060 -710 1060 -670 {
lab=mn1cg}
N 1040 -690 1040 -430 {
lab=gnd}
N 880 -690 1040 -690 {
lab=gnd}
N 880 -480 880 -430 {
lab=gnd}
N 860 -430 880 -430 {
lab=gnd}
N 840 -480 840 -460 {
lab=gnd}
N 840 -480 880 -480 {
lab=gnd}
N 880 -690 880 -480 {
lab=gnd}
N 840 -400 840 -380 {
lab=gnd}
N 840 -380 880 -380 {
lab=gnd}
N 880 -430 880 -380 {
lab=gnd}
N 1060 -710 1180 -710 {
lab=mn1cg}
N 1180 -710 1180 -330 {
lab=mn1cg}
N 900 -540 900 -530 {
lab=#net20}
N 900 -470 900 -460 {
lab=#net21}
N 1060 -540 1060 -530 {
lab=#net22}
N 1060 -470 1060 -460 {
lab=#net23}
N 630 -730 630 -600 {
lab=#net17}
N 520 -600 520 -580 {
lab=ibnp_1u}
N 790 -800 790 -580 {
lab=ibnp_1u}
N 2790 -670 2790 -660 {
lab=#net24}
N 2790 -740 2790 -720 {
lab=#net8}
N 2650 -740 2790 -740 {
lab=#net8}
N 2790 -600 2790 -540 {
lab=cp}
N 1590 -540 2790 -540 {
lab=cp}
N 2810 -700 2830 -700 {
lab=vdd}
N 2810 -630 2830 -630 {
lab=vdd}
N 2450 -1000 2830 -1000 {
lab=vdd}
N 2830 -1000 2830 -700 {
lab=vdd}
N 2870 -680 2870 -660 {
lab=vdd}
N 2830 -680 2830 -630 {
lab=vdd}
N 2840 -630 2850 -630 {
lab=vdd}
N 2830 -680 2870 -680 {
lab=vdd}
N 2830 -700 2830 -680 {
lab=vdd}
N 2840 -630 2840 -620 {
lab=vdd}
N 2830 -630 2840 -630 {
lab=vdd}
N 2830 -620 2840 -620 {
lab=vdd}
N 2830 -620 2830 -580 {
lab=vdd}
N 2830 -580 2870 -580 {
lab=vdd}
N 2870 -600 2870 -580 {
lab=vdd}
N 650 -1080 650 -1000 {
lab=vdd}
N 730 -1080 740 -1080 {
lab=#net12}
N 730 -1080 730 -930 {
lab=#net12}
N 800 -1080 810 -1080 {
lab=mp1g}
N 650 -1080 660 -1080 {
lab=vdd}
N 720 -1080 730 -1080 {
lab=#net12}
N 690 -1150 690 -1120 {
lab=b_bb[2]}
N 770 -1150 770 -1120 {
lab=b_b[2]}
N 670 -1000 900 -1000 {
lab=vdd}
N 490 -1000 650 -1000 {
lab=vdd}
N 630 -850 760 -850 {
lab=mp1g}
N 810 -930 1640 -930 {
lab=mp1g}
N 810 -930 810 -850 {
lab=mp1g}
N 1640 -930 2130 -930 {
lab=mp1g}
N 810 -1080 810 -930 {
lab=mp1g}
N 760 -850 810 -850 {
lab=mp1g}
N 30 -800 790 -800 {
lab=ibnp_1u}
N 1330 -1310 1350 -1310 {
lab=b[2]}
N 1330 -1290 1350 -1290 {
lab=b[1]}
N 1330 -1270 1350 -1270 {
lab=b[0]}
N 1360 -1300 1360 -1200 {
lab=b[2:0]}
C {title_ejf.sym} 200 -40 0 0 {name=l1 author="ejfogleman"}
C {iopin.sym} -90 -1000 0 1 {name=p1 lab=vdd}
C {iopin.sym} 580 -130 0 1 {name=p2 lab=gnd}
C {iopin.sym} 520 -550 3 1 {name=p3 lab=ibnp_1u
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 690 -930 0 1 {name=MP2_2
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 -200 0 1 {name=MN2
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 -330 0 1 {name=MN2C
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1450 -930 0 0 {name=MP1
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 690 -800 0 1 {name=MP2C
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1450 -800 0 0 {name=MP1C
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
C {sky130_fd_pr/nfet3_01v8.sym} 1450 -200 0 0 {name=MN1
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
C {sky130_fd_pr/nfet3_01v8.sym} 1450 -330 0 0 {name=M1C
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
C {sky130_fd_pr/pfet3_01v8.sym} 1330 -660 0 0 {name=MP11
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
C {sky130_fd_pr/nfet3_01v8.sym} 1330 -470 0 0 {name=MN11
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
C {sky130_fd_pr/pfet3_01v8.sym} 1610 -660 0 1 {name=MP10
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
C {sky130_fd_pr/nfet3_01v8.sym} 1610 -470 0 1 {name=MN10
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
C {iopin.sym} 1610 -570 0 0 {name=p11 lab=cp}
C {ipin.sym} 1280 -660 0 0 {name=p12 lab=p}
C {ipin.sym} 1280 -470 0 0 {name=p13 lab=n_b}
C {ipin.sym} 1660 -660 0 1 {name=p14 lab=p_b}
C {ipin.sym} 1660 -470 0 1 {name=p15 lab=n}
C {sky130_fd_pr/nfet3_01v8.sym} 1640 -170 1 0 {name=MN4CAP
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1640 -960 3 0 {name=MP4CAP
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1760 -960 3 0 {name=MP5CAP
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
C {sky130_fd_pr/nfet3_01v8.sym} 1760 -170 1 0 {name=MN5CAP
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
C {lab_wire.sym} 1360 -930 0 0 {name=p16 sig_type=std_logic lab=mp1g}
C {lab_wire.sym} 1360 -200 0 0 {name=p18 sig_type=std_logic lab=mn1g}
C {lab_wire.sym} 1460 -720 0 0 {name=p19 sig_type=std_logic lab=mp1cd}
C {lab_wire.sym} 1460 -410 0 0 {name=p20 sig_type=std_logic lab=mn1cd}
C {lab_wire.sym} 1470 -860 0 0 {name=p21 sig_type=std_logic lab=mp1d}
C {lab_wire.sym} 1470 -250 0 0 {name=p22 sig_type=std_logic lab=mn1d}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2150 -930 0 0 {name=MP20
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
C {lab_wire.sym} 1860 -600 0 0 {name=p5 sig_type=std_logic lab=cp_repl}
C {sky130_fd_pr/nfet3_01v8.sym} 1870 -200 0 0 {name=MN6
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1950 -790 1 1 {name=MPC1
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
C {ipin.sym} 920 -1200 0 0 {name=p26 lab=en}
C {ipin.sym} 1330 -1310 0 0 {name=p28 lab=b[2]}
C {lab_pin.sym} 580 -170 0 0 {name=p40 sig_type=std_logic lab=en_b}
C {sky130_fd_pr/nfet3_01v8.sym} 650 -170 0 0 {name=M12
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
C {lab_pin.sym} -90 -960 0 0 {name=p41 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 670 -860 0 1 {name=p4 sig_type=std_logic lab=mp2d}
C {sky130_fd_pr/nfet3_01v8.sym} 770 -170 0 0 {name=M13
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2310 -740 0 1 {name=MP21P
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
C {lab_wire.sym} 2160 -800 0 0 {name=p7 sig_type=std_logic lab=mp20d}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2030 -740 0 0 {name=MP21N
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2150 -680 0 0 {name=MP24
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2070 -640 0 1 {name=MP21NC
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2270 -640 0 0 {name=MP21PC
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
C {sky130_fd_pr/nfet3_01v8.sym} 2270 -200 0 0 {name=MN24
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
C {sky130_fd_pr/nfet3_01v8.sym} 2070 -200 0 1 {name=MN23
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
C {lab_wire.sym} 2170 -600 0 0 {name=p8 sig_type=std_logic lab=mp21cg}
C {sky130_fd_pr/nfet3_01v8.sym} 2270 -330 0 0 {name=MN24C
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
C {sky130_fd_pr/nfet3_01v8.sym} 2070 -330 0 1 {name=MN23C
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
C {sky130_fd_pr/nfet3_01v8.sym} 2470 -590 0 1 {name=M8
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 2470 -890 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2430 -790 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2430 -690 0 0 {name=M7
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
C {sky130_fd_pr/nfet3_01v8.sym} 2620 -840 1 0 {name=MN4
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 2620 -640 3 0 {name=M9
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
C {lab_pin.sym} 2620 -890 0 1 {name=p48 sig_type=std_logic lab=repl_bb}
C {lab_pin.sym} 2620 -590 0 1 {name=p49 sig_type=std_logic lab=repl_b}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 510 -930 0 1 {name=MP2_1
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 330 -930 0 1 {name=MP2_1P5
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 330 -1100 3 1 {name=M4
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 880 -800 0 0 {name=MP3C
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 880 -930 0 0 {name=MP3
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
C {lab_pin.sym} 330 -1150 1 0 {name=p6 sig_type=std_logic lab=b_bb[1]}
C {lab_pin.sym} 410 -1150 1 0 {name=p9 sig_type=std_logic lab=b_b[1]
}
C {lab_pin.sym} 510 -1150 1 0 {name=p24 sig_type=std_logic lab=b_bb[0]}
C {lab_pin.sym} 590 -1150 1 0 {name=p43 sig_type=std_logic lab=b_b[0]}
C {ejf_pll96_dbuf.sym} 1070 -1200 0 0 {name=x1}
C {ejf_pll96_dbuf.sym} 1970 -1200 0 0 {name=x2}
C {ipin.sym} 1820 -1200 0 0 {name=p56 lab=repl}
C {lab_pin.sym} 1220 -1230 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1220 -1170 0 1 {name=p57 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 1220 -1210 0 1 {name=p58 sig_type=std_logic lab=en_bb}
C {lab_pin.sym} 1220 -1190 0 1 {name=p59 sig_type=std_logic lab=en_b}
C {lab_pin.sym} 2120 -1230 0 1 {name=p60 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2120 -1170 0 1 {name=p61 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 2120 -1210 0 1 {name=p62 sig_type=std_logic lab=repl_bb}
C {lab_pin.sym} 2120 -1190 0 1 {name=p63 sig_type=std_logic lab=repl_b}
C {ejf_pll96_dbuf.sym} 1510 -1200 0 0 {name=x3[2:0]}
C {lab_pin.sym} 1660 -1230 0 1 {name=p64 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1660 -1170 0 1 {name=p65 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 1660 -1210 0 1 {name=p66 sig_type=std_logic lab=b_bb[2:0]}
C {lab_pin.sym} 1660 -1190 0 1 {name=p67 sig_type=std_logic lab=b_b[2:0]}
C {lab_wire.sym} 1360 -330 0 0 {name=p17 sig_type=std_logic lab=mn1cg}
C {lab_wire.sym} 580 -750 0 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 880 -600 0 0 {name=p25 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 2410 -740 0 0 {name=p29 sig_type=std_logic lab=amp_inp}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 410 -1100 3 1 {name=M1
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 510 -1100 3 1 {name=M2
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 590 -1100 3 1 {name=M3
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 10 -960 0 0 {name=M10
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 130 -960 0 0 {name=M11
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
C {sky130_fd_pr/res_high_po_0p35.sym} 520 -700 0 0 {name=R1
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 520 -630 0 0 {name=R2
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 670 -700 0 0 {name=R3
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 670 -630 0 0 {name=R4
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 460 -700 0 1 {name=R5[1:0]
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 900 -640 0 0 {name=R5
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 900 -570 0 0 {name=R6
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 900 -500 0 0 {name=R7
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 900 -430 0 0 {name=R8
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1060 -640 0 0 {name=R9
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1060 -570 0 0 {name=R10
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1060 -500 0 0 {name=R11
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1060 -430 0 0 {name=R12
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 840 -430 0 1 {name=R13[1:0]
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2790 -700 0 1 {name=R13
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2790 -630 0 1 {name=R14
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2870 -630 0 0 {name=R15[1:0]
L=23
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} 690 -1150 1 0 {name=p27 sig_type=std_logic lab=b_bb[2]}
C {lab_pin.sym} 770 -1150 1 0 {name=p30 sig_type=std_logic lab=b_b[2]}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 690 -1100 3 1 {name=M14
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 770 -1100 3 1 {name=M15
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
C {ipin.sym} 1330 -1290 0 0 {name=p31 lab=b[1]}
C {ipin.sym} 1330 -1270 0 0 {name=p32 lab=b[0]}
C {lab_pin.sym} 1360 -1200 0 0 {name=p33 sig_type=std_logic lab=b[2:0]}
C {bus_connect_nolab.sym} 1360 -1300 0 1 {name=r15}
C {bus_connect_nolab.sym} 1360 -1280 0 1 {name=r16}
C {bus_connect_nolab.sym} 1360 -1260 0 1 {name=r17}
C {copyright.sym} 0 10 0 0 {name=s1 place=header value="* Copyright (c) Eric Fogleman 2025 
* SPDX-License-Identifier: Apache-2.0"}
