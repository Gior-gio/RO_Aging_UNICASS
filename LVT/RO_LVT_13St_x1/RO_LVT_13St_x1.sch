v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1540 -520 1560 -520 {}
L 4 1580 -520 1600 -520 {}
L 4 1620 -520 1640 -520 {}
L 4 1660 -520 1680 -520 {}
L 4 1700 -520 1720 -520 {}
L 4 1740 -520 1760 -520 {}
L 4 1780 -520 1800 -520 {}
L 4 1840 -320 1840 -300 {}
L 4 1840 -280 1840 -260 {}
L 4 1840 -240 1840 -220 {}
L 4 1840 -200 1840 -180 {}
L 4 1840 -160 1840 -140 {}
L 4 1820 -520 1840 -520 {}
L 4 1820 -140 1840 -140 {}
L 4 340 -160 340 -140 {}
L 4 340 -200 340 -180 {}
L 4 340 -240 340 -220 {}
L 4 340 -280 340 -260 {}
L 4 340 -320 340 -300 {}
L 4 340 -520 340 -500 {}
L 4 340 -140 360 -140 {}
L 4 340 -520 360 -520 {}
L 4 460 -520 480 -520 {}
L 4 500 -520 520 -520 {}
L 4 540 -520 560 -520 {}
L 4 580 -520 600 -520 {}
L 4 620 -520 640 -520 {}
L 4 660 -520 680 -520 {}
L 4 700 -520 720 -520 {}
L 4 1500 -520 1520 -520 {}
L 4 420 -520 440 -520 {}
L 4 380 -520 400 -520 {}
L 4 1460 -520 1480 -520 {}
L 4 1420 -520 1440 -520 {}
L 4 1380 -520 1400 -520 {}
L 4 740 -520 760 -520 {}
L 4 340 -360 340 -340 {}
L 4 340 -400 340 -380 {}
L 4 340 -440 340 -420 {}
L 4 340 -480 340 -460 {}
L 4 1840 -360 1840 -340 {}
L 4 1840 -400 1840 -380 {}
L 4 1840 -440 1840 -420 {}
L 4 1840 -480 1840 -460 {}
L 4 1840 -520 1840 -500 {}
L 4 1340 -520 1360 -520 {}
L 4 1300 -520 1320 -520 {}
L 4 1260 -520 1280 -520 {}
L 4 1220 -520 1240 -520 {}
L 4 780 -520 800 -520 {}
L 4 820 -520 840 -520 {}
L 4 860 -520 880 -520 {}
L 4 1180 -520 1200 -520 {}
N 1060 -600 1060 -570 {
lab=VDD}
N 1060 -470 1060 -440 {
lab=GND}
N 1740 -140 1800 -140 {
lab=OUT}
N 380 -140 440 -140 {
lab=A[8]}
N 480 -220 480 -190 {
lab=VDD}
N 480 -90 480 -60 {
lab=GND}
N 1640 -220 1640 -190 {
lab=VDD}
N 1640 -90 1640 -60 {
lab=GND}
N 580 -140 670 -140 {
lab=A[9]}
N 870 -140 990 -140 {
lab=A[10]}
N 1190 -140 1310 -140 {
lab=A[11]}
N 1510 -140 1600 -140 {
lab=A[12]}
N 900 -520 960 -520 {
lab=A[8:1]}
N 1100 -520 1160 -520 {
lab=A[7:1],OUT}
C {lab_pin.sym} 1550 -140 1 0 {name=p11 sig_type=std_logic lab=A[12] }
C {lab_pin.sym} 930 -520 3 1 {name=p13 sig_type=std_logic lab=A[8:1] }
C {lab_pin.sym} 1130 -520 3 1 {name=p15 sig_type=std_logic lab=A[7:1],OUT}
C {lab_pin.sym} 410 -140 1 0 {name=p16 sig_type=std_logic lab=A[8] }
C {iopin.sym} 270 -380 2 0 {name=p18 lab=DUT_Footer}
C {iopin.sym} 270 -340 2 0 {name=p19 lab=DUT_Header
}
C {iopin.sym} 270 -300 2 0 {name=p20 lab=Drain_Sense}
C {iopin.sym} 270 -260 2 0 {name=p21 lab=Drain_Force}
C {iopin.sym} 270 -180 2 0 {name=p22 lab=RON}
C {iopin.sym} 270 -220 2 0 {name=p23 lab=RO}
C {iopin.sym} 270 -140 2 0 {name=p24 lab=DUT_Gate}
C {iopin.sym} 270 -100 2 0 {name=p25 lab=OUT}
C {lab_pin.sym} 620 -140 1 0 {name=p7 sig_type=std_logic lab=A[9] }
C {lab_pin.sym} 930 -140 1 0 {name=p29 sig_type=std_logic lab=A[10]}
C {lab_pin.sym} 1250 -140 3 0 {name=p52 sig_type=std_logic lab=A[11] }
C {iopin.sym} 270 -20 2 0 {name=p17 lab=GND}
C {iopin.sym} 270 -60 2 0 {name=p8 lab=VDD}
C {lab_pin.sym} 1060 -600 3 1 {name=p78 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1060 -440 1 1 {name=p79 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1770 -140 1 0 {name=p81 sig_type=std_logic lab=OUT }
C {lab_pin.sym} 480 -220 3 1 {name=p87 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 480 -60 1 1 {name=p88 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1640 -220 3 1 {name=p89 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1640 -60 1 1 {name=p90 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1310 -160 3 1 {name=p93 sig_type=std_logic lab=RON}
C {lab_pin.sym} 990 -160 1 0 {name=p94 sig_type=std_logic lab=DUT_Footer }
C {lab_pin.sym} 990 -120 3 0 {name=p95 sig_type=std_logic lab=DUT_Header}
C {lab_pin.sym} 1050 -200 3 1 {name=p96 sig_type=std_logic lab=Drain_Sense }
C {lab_pin.sym} 1050 -80 1 1 {name=p97 sig_type=std_logic lab=Drain_Force}
C {lab_pin.sym} 1170 -200 3 1 {name=p98 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1170 -80 3 0 {name=p99 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1490 -200 3 1 {name=p100 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1490 -80 3 0 {name=p101 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 850 -200 1 0 {name=p102 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 850 -80 3 0 {name=p103 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 730 -80 3 0 {name=p104 sig_type=std_logic lab=DUT_Gate}
C {lab_pin.sym} 670 -160 3 1 {name=p106 sig_type=std_logic lab=RON}
C {lab_pin.sym} 1110 -200 3 1 {name=p1 sig_type=std_logic lab=RON}
C {lab_pin.sym} 1110 -80 3 0 {name=p2 sig_type=std_logic lab=RO}
C {lab_pin.sym} 670 -120 3 0 {name=p28 sig_type=std_logic lab=RO}
C {/foss/designs/RO_Aging_UNICASS/LVT/rovcel2_LVT/rovcel2_LVT.sym} 1080 -420 0 1 {name=x1[1:8]}
C {/foss/designs/RO_Aging_UNICASS/LVT/rovcel2_LVT/rovcel2_LVT.sym} 460 -40 0 0 {name=x2}
C {/foss/designs/RO_Aging_UNICASS/LVT/rovcel2_LVT/rovcel2_LVT.sym} 1620 -40 0 0 {name=x6}
C {/foss/designs/RO_Aging_UNICASS/LVT/rovcel3_LVT/rovcel3_LVT.sym} 750 40 0 0 {name=x3}
C {/foss/designs/RO_Aging_UNICASS/LVT/rovcel4_LVT/rovcel4_LVT.sym} 1290 0 0 0 {name=x4}
C {/foss/designs/RO_Aging_UNICASS/LVT/rovcel1_x1_LVT/rovcel1_x1_LVT.sym} 870 40 0 0 {name=x1}
