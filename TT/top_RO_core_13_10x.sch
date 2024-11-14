v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -300 630 -300 {
lab=A[9]}
N 360 -250 360 -180 {
lab=VSS}
N 360 -430 360 -350 {
lab=VDD}
N 670 -430 670 -380 {
lab=VDD}
N 740 -480 740 -430 {
lab=VSS}
N 740 -630 740 -580 {
lab=VDD}
N 260 -300 310 -300 {
lab=A[8]}
N 570 -320 630 -320 {
lab=n_RO_control}
N 570 -280 630 -280 {
lab=RO_control}
N 670 -220 670 -180 {
lab=VSS}
N 720 -220 720 -180 {
lab=DUT_gate}
N 600 -530 660 -530 {
lab=A[8:1]}
N 790 -530 850 -530 {
lab=A[7:1],Vout}
N 440 -300 520 -300 {
lab=A[9]}
N 810 -300 900 -300 {
lab=A_10}
N 940 -430 940 -380 {
lab=VDD}
N 940 -220 940 -180 {
lab=VSS}
N 1080 -300 1230 -300 {
lab=extra_load}
N 1160 -340 1160 -300 {
lab=extra_load}
N 1270 -300 1330 -300 {
lab=extra_load}
N 1050 -240 1110 -240 {
lab=DUT_Header}
N 1050 -220 1110 -220 {
lab=DUT_Footer}
N 1050 -200 1110 -200 {
lab=Drain_Force}
N 1050 -180 1110 -180 {
lab=Drain_Sense}
N 1050 -160 1110 -160 {
lab=RO_control}
N 1050 -140 1110 -140 {
lab=n_RO_control}
N 1330 -300 1390 -300 {
lab=extra_load}
N 1350 -320 1390 -320 {
lab=n_RO_control}
N 1230 -300 1270 -300 {
lab=extra_load}
N 1430 -430 1430 -380 {
lab=VDD}
N 1430 -220 1430 -180 {
lab=VSS}
N 1710 -250 1710 -180 {
lab=VSS}
N 1710 -430 1710 -350 {
lab=VDD}
N 1570 -300 1660 -300 {
lab=A_12}
N 1790 -300 1870 -300 {
lab=Vout}
N 850 -530 900 -530 {
lab=A[7:1],Vout}
C {iopin.sym} 140 -560 2 0 {name=p1 lab=VDD}
C {lab_wire.sym} 740 -620 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 360 -410 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 670 -410 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 740 -440 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 360 -190 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 670 -190 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {iopin.sym} 140 -520 2 0 {name=p8 lab=VSS}
C {iopin.sym} 150 -400 2 0 {name=p9 lab=n_RO_control}
C {iopin.sym} 150 -360 2 0 {name=p10 lab=RO_control}
C {lab_wire.sym} 570 -320 0 0 {name=p11 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 570 -280 0 0 {name=p12 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 940 -410 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 940 -190 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 720 -190 0 1 {name=p15 sig_type=std_logic lab=DUT_gate}
C {iopin.sym} 150 -320 2 0 {name=p16 lab=DUT_gate}
C {iopin.sym} 150 -80 2 0 {name=p17 lab=extra_load}
C {lab_wire.sym} 1160 -320 0 1 {name=p18 sig_type=std_logic lab=extra_load}
C {lab_wire.sym} 1110 -140 0 1 {name=p19 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 1110 -160 0 1 {name=p20 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 1110 -240 0 1 {name=p21 sig_type=std_logic lab=DUT_Header}
C {lab_wire.sym} 1110 -220 0 1 {name=p22 sig_type=std_logic lab=DUT_Footer}
C {iopin.sym} 150 -280 2 0 {name=p23 lab=DUT_Header}
C {iopin.sym} 150 -240 2 0 {name=p24 lab=DUT_Footer}
C {lab_wire.sym} 1110 -200 0 1 {name=p26 sig_type=std_logic lab=Drain_Force}
C {iopin.sym} 150 -200 2 0 {name=p27 lab=Drain_Force}
C {iopin.sym} 150 -160 2 0 {name=p28 lab=Drain_Sense}
C {lab_wire.sym} 1110 -180 0 1 {name=p29 sig_type=std_logic lab=Drain_Sense}
C {lab_wire.sym} 1360 -320 0 0 {name=p30 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 1430 -410 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1430 -190 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 1710 -410 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1710 -190 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {iopin.sym} 1870 -300 2 1 {name=p36 lab=Vout}
C {lab_wire.sym} 1620 -300 0 0 {name=p37 sig_type=std_logic lab=A_12}
C {lab_wire.sym} 870 -300 0 0 {name=p38 sig_type=std_logic lab=A_10}
C {lab_wire.sym} 480 -300 0 0 {name=p39 sig_type=std_logic lab=A[9]}
C {lab_wire.sym} 290 -300 0 0 {name=p40 sig_type=std_logic lab=A[8]}
C {lab_wire.sym} 640 -530 0 0 {name=p41 sig_type=std_logic lab=A[8:1]}
C {lab_wire.sym} 890 -530 0 0 {name=p42 sig_type=std_logic lab=A[7:1],Vout}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel2.sym} 570 -270 0 0 {name=x4}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel1_10.sym} 640 -240 0 0 {name=x3}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel3.sym} 1010 -210 0 0 {name=x1}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel4.sym} 1780 -250 0 0 {name=x2}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel2.sym} 1920 -270 0 0 {name=x5}
C {/foss/designs/RO_Aging_UNICASS/TT/rovcel2.sym} 530 -500 0 1 {name=x6[1:8]}
