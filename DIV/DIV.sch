v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -60 240 -60 {lab=GND}
N 220 -100 240 -100 {lab=IN}
N 220 -180 240 -180 {lab=VDD}
N 220 -140 240 -140 {lab=OUT}
N 370 -220 370 -200 {lab=VDD}
N 370 -40 370 -20 {lab=GND}
N 430 -90 450 -90 {lab=A[0]}
N 590 -220 590 -200 {lab=VDD}
N 590 -40 590 -20 {lab=GND}
N 490 -90 510 -90 {lab=A[0]}
N 450 -90 490 -90 {lab=A[0]}
N 870 -220 870 -200 {lab=VDD}
N 870 -40 870 -20 {lab=GND}
N 930 -150 950 -150 {lab=#net1}
N 930 -90 950 -90 {lab=OUT,A[8:2]}
N 480 -90 480 -70 {lab=A[0]}
N 300 -150 310 -150 {lab=A[0]}
N 300 -90 310 -90 {lab=IN}
N 430 -150 440 -150 {lab=#net2}
N 520 -150 530 -150 {lab=A[1]}
N 650 -150 660 -150 {lab=#net3}
N 650 -90 660 -90 {lab=A[1]}
N 510 -90 530 -90 {lab=A[0]}
N 800 -150 810 -150 {lab=OUT,A[8:2]}
N 800 -90 810 -90 {lab=A[8:1]}
C {/foss/designs/RO_Aging_UNICASS/DIV/FF/FF.sym} 280 -120 0 0 {name=x1}
C {iopin.sym} 220 -60 2 0 {name=p1 lab=GND
}
C {iopin.sym} 220 -100 2 0 {name=p2 lab=IN
}
C {iopin.sym} 220 -180 2 0 {name=p3 lab=VDD
}
C {iopin.sym} 220 -140 2 0 {name=p4 lab=OUT

}
C {lab_pin.sym} 370 -220 2 1 {name=p12 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 370 -20 2 1 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 300 -150 2 1 {name=p5 sig_type=std_logic lab=A[0]
}
C {noconn.sym} 440 -150 0 1 {name=l1[0]}
C {lab_pin.sym} 300 -90 2 1 {name=p6 sig_type=std_logic lab=IN
}
C {/foss/designs/RO_Aging_UNICASS/DIV/FF/FF.sym} 500 -120 0 0 {name=x2}
C {lab_pin.sym} 590 -220 2 1 {name=p7 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 590 -20 2 1 {name=p8 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 800 -90 2 1 {name=p10 sig_type=std_logic lab=A[8:1]}
C {noconn.sym} 660 -150 0 1 {name=l2[1]}
C {lab_pin.sym} 480 -70 0 0 {name=p9 sig_type=std_logic lab=A[0]}
C {/foss/designs/RO_Aging_UNICASS/DIV/FF/FF.sym} 780 -120 0 0 {name=x3[7:0]}
C {lab_pin.sym} 870 -220 2 1 {name=p11 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 870 -20 2 1 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 950 -90 2 0 {name=p16 sig_type=std_logic lab=OUT,A[8:2]}
C {noconn.sym} 950 -150 0 1 {name=l3[9:2]}
C {lab_pin.sym} 520 -150 2 1 {name=p14 sig_type=std_logic lab=A[1]}
C {lab_pin.sym} 800 -150 2 1 {name=p18 sig_type=std_logic lab=OUT,A[8:2]}
C {lab_pin.sym} 660 -90 2 0 {name=p17 sig_type=std_logic lab=A[1]}
