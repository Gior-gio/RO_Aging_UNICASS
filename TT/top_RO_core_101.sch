v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -320 630 -320 {
lab=A[97]}
N 360 -270 360 -200 {
lab=VSS}
N 360 -450 360 -370 {
lab=VDD}
N 670 -450 670 -400 {
lab=VDD}
N 740 -500 740 -450 {
lab=VSS}
N 740 -650 740 -600 {
lab=VDD}
N 260 -320 310 -320 {
lab=A[96]}
N 570 -340 630 -340 {
lab=n_RO_control}
N 570 -300 630 -300 {
lab=RO_control}
N 670 -240 670 -200 {
lab=VSS}
N 720 -240 720 -200 {
lab=DUT_gate}
N 600 -550 660 -550 {
lab=A[96:1]}
N 790 -550 850 -550 {
lab=A[95:1],Vout}
N 440 -320 520 -320 {
lab=A[97]}
N 810 -320 900 -320 {
lab=A[98]}
N 940 -450 940 -400 {
lab=VDD}
N 940 -240 940 -200 {
lab=VSS}
N 1080 -320 1230 -320 {
lab=extra_load}
N 1160 -360 1160 -320 {
lab=extra_load}
N 1270 -320 1330 -320 {
lab=extra_load}
N 1050 -260 1110 -260 {
lab=DUT_Header}
N 1050 -240 1110 -240 {
lab=DUT_Footer}
N 1050 -220 1110 -220 {
lab=Drain_Force}
N 1050 -200 1110 -200 {
lab=Drain_Sense}
N 1050 -180 1110 -180 {
lab=RO_control}
N 1050 -160 1110 -160 {
lab=n_RO_control}
N 1330 -320 1390 -320 {
lab=extra_load}
N 1350 -340 1390 -340 {
lab=n_RO_control}
N 1230 -320 1270 -320 {
lab=extra_load}
N 1430 -450 1430 -400 {
lab=VDD}
N 1430 -240 1430 -200 {
lab=VSS}
N 1710 -270 1710 -200 {
lab=VSS}
N 1710 -450 1710 -370 {
lab=VDD}
N 1570 -320 1660 -320 {
lab=A[100]}
N 1790 -320 1870 -320 {
lab=Vout}
N 850 -550 900 -550 {
lab=A[95:1],Vout}
C {iopin.sym} 140 -580 2 0 {name=p1 lab=VDD}
C {lab_wire.sym} 740 -640 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 360 -430 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 670 -430 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 740 -460 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 360 -210 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 670 -210 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {iopin.sym} 140 -540 2 0 {name=p8 lab=VSS}
C {iopin.sym} 150 -420 2 0 {name=p9 lab=n_RO_control}
C {iopin.sym} 150 -380 2 0 {name=p10 lab=RO_control}
C {lab_wire.sym} 570 -340 0 0 {name=p11 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 570 -300 0 0 {name=p12 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 940 -430 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 940 -210 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 720 -210 0 1 {name=p15 sig_type=std_logic lab=DUT_gate}
C {iopin.sym} 150 -340 2 0 {name=p16 lab=DUT_gate}
C {iopin.sym} 150 -100 2 0 {name=p17 lab=extra_load}
C {lab_wire.sym} 1160 -340 0 1 {name=p18 sig_type=std_logic lab=extra_load}
C {lab_wire.sym} 1110 -160 0 1 {name=p19 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 1110 -180 0 1 {name=p20 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 1110 -260 0 1 {name=p21 sig_type=std_logic lab=DUT_Header}
C {lab_wire.sym} 1110 -240 0 1 {name=p22 sig_type=std_logic lab=DUT_Footer}
C {iopin.sym} 150 -300 2 0 {name=p23 lab=DUT_Header}
C {iopin.sym} 150 -260 2 0 {name=p24 lab=DUT_Footer}
C {lab_wire.sym} 1110 -220 0 1 {name=p26 sig_type=std_logic lab=Drain_Force}
C {iopin.sym} 150 -220 2 0 {name=p27 lab=Drain_Force}
C {iopin.sym} 150 -180 2 0 {name=p28 lab=Drain_Sense}
C {lab_wire.sym} 1110 -200 0 1 {name=p29 sig_type=std_logic lab=Drain_Sense}
C {lab_wire.sym} 1360 -340 0 0 {name=p30 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 1430 -430 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1430 -210 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1710 -430 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1710 -210 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {iopin.sym} 1870 -320 2 1 {name=p36 lab=Vout}
C {lab_wire.sym} 1620 -320 0 0 {name=p37 sig_type=std_logic lab=A[100]}
C {lab_wire.sym} 870 -320 0 0 {name=p38 sig_type=std_logic lab=A[98]}
C {lab_wire.sym} 480 -320 0 0 {name=p39 sig_type=std_logic lab=A[97]}
C {lab_wire.sym} 290 -320 0 0 {name=p40 sig_type=std_logic lab=A[96]}
C {lab_wire.sym} 640 -550 0 0 {name=p41 sig_type=std_logic lab=A[96:1]}
C {lab_wire.sym} 890 -550 0 0 {name=p42 sig_type=std_logic lab=A[95:1],Vout}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel2.sym} 570 -290 0 0 {name=x1}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel2.sym} 1920 -290 0 0 {name=x7}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel2.sym} 530 -520 0 1 {name=x3[1:96]}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel3.sym} 1010 -230 0 0 {name=x3}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel1.sym} 1310 -310 0 0 {name=x2}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel4.sym} 1780 -270 0 0 {name=x4}
