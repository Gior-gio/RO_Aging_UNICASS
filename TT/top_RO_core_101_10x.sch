v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -550 710 -550 {
lab=A[97]}
N 440 -500 440 -430 {
lab=VSS}
N 440 -680 440 -600 {
lab=VDD}
N 750 -680 750 -630 {
lab=VDD}
N 820 -730 820 -680 {
lab=VSS}
N 820 -880 820 -830 {
lab=VDD}
N 340 -550 390 -550 {
lab=A[96]}
N 650 -570 710 -570 {
lab=n_RO_control}
N 650 -530 710 -530 {
lab=RO_control}
N 750 -470 750 -430 {
lab=VSS}
N 800 -470 800 -430 {
lab=DUT_gate}
N 680 -780 740 -780 {
lab=A[96:1]}
N 870 -780 930 -780 {
lab=A[95:1],Vout}
N 520 -550 600 -550 {
lab=A[97]}
N 890 -550 980 -550 {
lab=A[98]}
N 1020 -680 1020 -630 {
lab=VDD}
N 1020 -470 1020 -430 {
lab=VSS}
N 1160 -550 1310 -550 {
lab=extra_load}
N 1240 -590 1240 -550 {
lab=extra_load}
N 1350 -550 1410 -550 {
lab=extra_load}
N 1130 -490 1190 -490 {
lab=DUT_Header}
N 1130 -470 1190 -470 {
lab=DUT_Footer}
N 1130 -450 1190 -450 {
lab=Drain_Force}
N 1130 -430 1190 -430 {
lab=Drain_Sense}
N 1130 -410 1190 -410 {
lab=RO_control}
N 1130 -390 1190 -390 {
lab=n_RO_control}
N 1410 -550 1470 -550 {
lab=extra_load}
N 1430 -570 1470 -570 {
lab=n_RO_control}
N 1310 -550 1350 -550 {
lab=extra_load}
N 1510 -680 1510 -630 {
lab=VDD}
N 1510 -470 1510 -430 {
lab=VSS}
N 1790 -500 1790 -430 {
lab=VSS}
N 1790 -680 1790 -600 {
lab=VDD}
N 1650 -550 1740 -550 {
lab=A[100]}
N 1870 -550 1950 -550 {
lab=Vout}
N 930 -780 980 -780 {
lab=A[95:1],Vout}
C {iopin.sym} 220 -810 2 0 {name=p1 lab=VDD}
C {lab_wire.sym} 820 -870 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 440 -660 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 750 -660 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 820 -690 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 440 -440 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 750 -440 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {iopin.sym} 220 -770 2 0 {name=p8 lab=VSS}
C {iopin.sym} 230 -650 2 0 {name=p9 lab=n_RO_control}
C {iopin.sym} 230 -610 2 0 {name=p10 lab=RO_control}
C {lab_wire.sym} 650 -570 0 0 {name=p11 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 650 -530 0 0 {name=p12 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 1020 -660 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1020 -440 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 800 -440 0 1 {name=p15 sig_type=std_logic lab=DUT_gate}
C {iopin.sym} 230 -570 2 0 {name=p16 lab=DUT_gate}
C {iopin.sym} 230 -330 2 0 {name=p17 lab=extra_load}
C {lab_wire.sym} 1240 -570 0 1 {name=p18 sig_type=std_logic lab=extra_load}
C {lab_wire.sym} 1190 -390 0 1 {name=p19 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 1190 -410 0 1 {name=p20 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 1190 -490 0 1 {name=p21 sig_type=std_logic lab=DUT_Header}
C {lab_wire.sym} 1190 -470 0 1 {name=p22 sig_type=std_logic lab=DUT_Footer}
C {iopin.sym} 230 -530 2 0 {name=p23 lab=DUT_Header}
C {iopin.sym} 230 -490 2 0 {name=p24 lab=DUT_Footer}
C {lab_wire.sym} 1190 -450 0 1 {name=p26 sig_type=std_logic lab=Drain_Force}
C {iopin.sym} 230 -450 2 0 {name=p27 lab=Drain_Force}
C {iopin.sym} 230 -410 2 0 {name=p28 lab=Drain_Sense}
C {lab_wire.sym} 1190 -430 0 1 {name=p29 sig_type=std_logic lab=Drain_Sense}
C {lab_wire.sym} 1440 -570 0 0 {name=p30 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 1510 -660 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1510 -440 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1790 -660 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1790 -440 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {iopin.sym} 1950 -550 2 1 {name=p36 lab=Vout}
C {lab_wire.sym} 1700 -550 0 0 {name=p37 sig_type=std_logic lab=A[100]}
C {lab_wire.sym} 950 -550 0 0 {name=p38 sig_type=std_logic lab=A[98]}
C {lab_wire.sym} 560 -550 0 0 {name=p39 sig_type=std_logic lab=A[97]}
C {lab_wire.sym} 370 -550 0 0 {name=p40 sig_type=std_logic lab=A[96]}
C {lab_wire.sym} 720 -780 0 0 {name=p41 sig_type=std_logic lab=A[96:1]}
C {lab_wire.sym} 970 -780 0 0 {name=p42 sig_type=std_logic lab=A[95:1],Vout}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel2.sym} 650 -520 0 0 {name=x4}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel2.sym} 2000 -520 0 0 {name=x7}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel2.sym} 610 -750 0 1 {name=x8[1:96]}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel1_10.sym} 720 -490 0 0 {name=x3}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel3.sym} 1090 -460 0 0 {name=x1}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel4.sym} 1860 -500 0 0 {name=x2}
