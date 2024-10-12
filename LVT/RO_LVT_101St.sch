v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1520 -520 1540 -520 {}
L 4 1560 -520 1580 -520 {}
L 4 1600 -520 1620 -520 {}
L 4 1640 -520 1660 -520 {}
L 4 1680 -520 1700 -520 {}
L 4 1720 -520 1740 -520 {}
L 4 1760 -520 1780 -520 {}
L 4 1820 -320 1820 -300 {}
L 4 1820 -280 1820 -260 {}
L 4 1820 -240 1820 -220 {}
L 4 1820 -200 1820 -180 {}
L 4 1820 -160 1820 -140 {}
L 4 1800 -520 1820 -520 {}
L 4 1800 -140 1820 -140 {}
L 4 320 -160 320 -140 {}
L 4 320 -200 320 -180 {}
L 4 320 -240 320 -220 {}
L 4 320 -280 320 -260 {}
L 4 320 -320 320 -300 {}
L 4 320 -520 320 -500 {}
L 4 320 -140 340 -140 {}
L 4 320 -520 340 -520 {}
L 4 440 -520 460 -520 {}
L 4 480 -520 500 -520 {}
L 4 520 -520 540 -520 {}
L 4 560 -520 580 -520 {}
L 4 600 -520 620 -520 {}
L 4 640 -520 660 -520 {}
L 4 680 -520 700 -520 {}
L 4 1480 -520 1500 -520 {}
L 4 400 -520 420 -520 {}
L 4 360 -520 380 -520 {}
L 4 1440 -520 1460 -520 {}
L 4 1400 -520 1420 -520 {}
L 4 1360 -520 1380 -520 {}
L 4 720 -520 740 -520 {}
L 4 320 -360 320 -340 {}
L 4 320 -400 320 -380 {}
L 4 320 -440 320 -420 {}
L 4 320 -480 320 -460 {}
L 4 1820 -360 1820 -340 {}
L 4 1820 -400 1820 -380 {}
L 4 1820 -440 1820 -420 {}
L 4 1820 -480 1820 -460 {}
L 4 1820 -520 1820 -500 {}
L 4 1320 -520 1340 -520 {}
L 4 1280 -520 1300 -520 {}
L 4 1240 -520 1260 -520 {}
L 4 1200 -520 1220 -520 {}
L 4 1160 -520 1180 -520 {}
L 4 760 -520 780 -520 {}
L 4 800 -520 820 -520 {}
L 4 840 -520 860 -520 {}
N 1720 -140 1780 -140 {
lab=OUT}
N 360 -140 420 -140 {
lab=A[96]}
N 880 -520 940 -520 {
lab=A[96:1]}
N 460 -220 460 -190 {
lab=VDD}
N 460 -90 460 -60 {
lab=GND}
N 1620 -220 1620 -190 {
lab=VDD}
N 1620 -90 1620 -60 {
lab=GND}
N 1040 -600 1040 -570 {
lab=VDD}
N 1040 -470 1040 -440 {
lab=GND}
N 560 -140 650 -140 {
lab=A[97]}
N 850 -140 970 -140 {
lab=A[98]}
N 1170 -140 1290 -140 {
lab=A[99]}
N 1490 -140 1580 -140 {
lab=A[100]}
N 1080 -520 1140 -520 {
lab=A[95:1],OUT}
C {lab_pin.sym} 910 -140 1 0 {name=p10 sig_type=std_logic lab=A[98]}
C {lab_pin.sym} 1750 -140 1 0 {name=p12 sig_type=std_logic lab=OUT }
C {lab_pin.sym} 910 -520 3 1 {name=p13 sig_type=std_logic lab=A[96:1] }
C {lab_pin.sym} 1110 -520 3 1 {name=p15 sig_type=std_logic lab=A[95:1],OUT}
C {lab_pin.sym} 390 -140 1 0 {name=p16 sig_type=std_logic lab=A[96] }
C {iopin.sym} 270 -380 2 0 {name=p18 lab=DUT_Footer}
C {iopin.sym} 270 -340 2 0 {name=p19 lab=DUT_Header
}
C {iopin.sym} 270 -300 2 0 {name=p20 lab=Drain_Sense}
C {iopin.sym} 270 -260 2 0 {name=p21 lab=Drain_Force}
C {iopin.sym} 270 -180 2 0 {name=p22 lab=RON}
C {iopin.sym} 270 -220 2 0 {name=p23 lab=RO}
C {iopin.sym} 270 -140 2 0 {name=p24 lab=DUT_Gate}
C {iopin.sym} 270 -100 2 0 {name=p25 lab=OUT}
C {iopin.sym} 270 -20 2 0 {name=p17 lab=GND}
C {lab_pin.sym} 1230 -140 1 0 {name=p61 sig_type=std_logic lab=A[99] }
C {iopin.sym} 270 -60 2 0 {name=p8 lab=VDD}
C {lab_pin.sym} 1530 -140 1 0 {name=p14 sig_type=std_logic lab=A[100] }
C {lab_pin.sym} 460 -220 3 1 {name=p62 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 460 -60 1 1 {name=p63 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1620 -220 3 1 {name=p64 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1620 -60 1 1 {name=p65 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1040 -600 3 1 {name=p66 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1040 -440 1 1 {name=p67 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1290 -160 3 1 {name=p39 sig_type=std_logic lab=RON}
C {lab_pin.sym} 970 -160 1 0 {name=p1 sig_type=std_logic lab=DUT_Footer }
C {lab_pin.sym} 970 -120 3 0 {name=p2 sig_type=std_logic lab=DUT_Header}
C {lab_pin.sym} 1030 -200 3 1 {name=p26 sig_type=std_logic lab=Drain_Sense }
C {lab_pin.sym} 1030 -80 1 1 {name=p3 sig_type=std_logic lab=Drain_Force}
C {lab_pin.sym} 1150 -200 3 1 {name=p33 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1150 -80 3 0 {name=p34 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1470 -200 3 1 {name=p32 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1470 -80 3 0 {name=p35 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 830 -200 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 830 -80 3 0 {name=p5 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 710 -80 3 0 {name=p6 sig_type=std_logic lab=DUT_Gate}
C {lab_pin.sym} 610 -140 1 0 {name=p9 sig_type=std_logic lab=A[97] }
C {lab_pin.sym} 650 -160 3 1 {name=p27 sig_type=std_logic lab=RON}
C {lab_pin.sym} 1090 -200 3 1 {name=p7 sig_type=std_logic lab=RON}
C {lab_pin.sym} 1090 -80 3 0 {name=p11 sig_type=std_logic lab=RO}
C {lab_pin.sym} 650 -120 3 0 {name=p28 sig_type=std_logic lab=RO}
C {rovcel1_LVT.sym} 850 40 0 0 {name=x3}
C {rovcel4_LVT.sym} 1270 0 0 0 {name=x4}
C {rovcel3_LVT.sym} 730 40 0 0 {name=x2}
C {rovcel2_LVT.sym} 440 -40 0 0 {name=x1}
C {rovcel2_LVT.sym} 1600 -40 0 0 {name=x5}
C {rovcel2_LVT.sym} 1060 -620 2 0 {name=x6[95:0]}
