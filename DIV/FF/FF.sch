v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -330 310 -330 {lab=#net1}
N 140 -490 160 -490 {lab=GND}
N 530 -330 530 -310 {lab=#net2}
N 280 -330 280 -150 {lab=#net1}
N 530 -330 610 -330 {lab=#net2}
N 730 -330 800 -330 {lab=#net3}
N 990 -130 1070 -130 {lab=Q_N}
N 770 -130 870 -130 {lab=#net3}
N 770 -330 770 -150 {lab=#net3}
N 1070 -130 1110 -130 {lab=Q_N}
N 1110 -330 1110 -150 {lab=Q_N}
N 310 -330 350 -330 {lab=#net1}
N 470 -330 530 -330 {lab=#net2}
N 140 -530 160 -530 {lab=CLK}
N 140 -690 160 -690 {lab=VDD}
N 140 -570 160 -570 {lab=Q}
N 140 -610 160 -610 {lab=Q_N}
N 1110 -150 1110 -130 {lab=Q_N}
N 770 -150 770 -130 {lab=#net3}
N 140 -650 160 -650 {lab=D}
N 660 -640 660 -620 {lab=VDD}
N 740 -570 760 -570 {lab=CLKN}
N 660 -520 660 -500 {lab=GND}
N 600 -570 620 -570 {lab=CLK}
N 580 -250 640 -250 {lab=GND}
N 640 -280 640 -250 {lab=GND}
N 640 -250 640 -240 {lab=GND}
N 670 -280 670 -240 {lab=CLKN}
N 640 -390 640 -380 {lab=VDD}
N 670 -390 670 -380 {lab=CLK}
N 860 -390 860 -380 {lab=VDD}
N 960 -190 960 -180 {lab=VDD}
N 960 -80 960 -70 {lab=GND}
N 930 -80 930 -70 {lab=CLKN}
N 430 -250 480 -250 {lab=VDD}
N 440 -250 440 -180 {lab=VDD}
N 410 -190 410 -180 {lab=CLK}
N 440 -80 440 -70 {lab=GND}
N 410 -80 410 -70 {lab=CLKN}
N 530 -170 530 -130 {lab=#net4}
N 470 -130 530 -130 {lab=#net4}
N 280 -130 350 -130 {lab=#net1}
N 280 -150 280 -130 {lab=#net1}
N 390 -280 390 -270 {lab=GND}
N 530 -310 530 -290 {lab=#net2}
N 160 -280 160 -270 {lab=GND}
N 160 -390 160 -380 {lab=VDD}
N 190 -390 190 -380 {lab=CLKN}
N 190 -280 190 -270 {lab=CLK}
N 390 -390 390 -380 {lab=VDD}
N 1180 -390 1180 -380 {lab=VDD}
N 1180 -280 1180 -270 {lab=GND}
N 120 -330 130 -330 {lab=D}
N 1260 -330 1270 -330 {lab=Q}
N 1110 -200 1270 -200 {lab=Q_N}
N 930 -190 930 -180 {lab=CLKN}
N 850 -270 860 -270 {lab=GND}
N 860 -280 860 -270 {lab=GND}
N 990 -390 990 -380 {lab=VDD}
N 940 -330 950 -330 {lab=#net5}
N 980 -270 990 -270 {lab=GND}
N 990 -280 990 -270 {lab=GND}
N 800 -330 820 -330 {lab=#net3}
N 950 -330 970 -330 {lab=#net5}
N 990 -380 1010 -380 {lab=VDD}
N 990 -280 1010 -280 {lab=GND}
N 1090 -330 1140 -330 {lab=Q_N}
C {/foss/designs/RO_Aging_UNICASS/DIV/passgate_DIV/passgate_DIV.sym} 30 -160 0 0 {name=x1}
C {/foss/designs/RO_Aging_UNICASS/DIV/inv_DIV/inv_DIV.sym} 230 -200 0 0 {name=x2}
C {/foss/designs/RO_Aging_UNICASS/DIV/passgate_DIV/passgate_DIV.sym} 570 40 0 1 {name=x3}
C {/foss/designs/RO_Aging_UNICASS/DIV/inv_DIV/inv_DIV.sym} 660 -410 3 1 {name=x4}
C {/foss/designs/RO_Aging_UNICASS/DIV/passgate_DIV/passgate_DIV.sym} 510 -160 0 0 {name=x5}
C {/foss/designs/RO_Aging_UNICASS/DIV/inv_DIV/inv_DIV.sym} 700 -200 0 0 {name=x6}
C {/foss/designs/RO_Aging_UNICASS/DIV/passgate_DIV/passgate_DIV.sym} 1090 40 0 1 {name=x7}
C {/foss/designs/RO_Aging_UNICASS/DIV/inv_DIV/inv_DIV.sym} 1020 -200 0 0 {name=x8}
C {iopin.sym} 140 -490 2 0 {name=p1 lab=GND
}
C {lab_pin.sym} 160 -390 1 0 {name=p7 sig_type=std_logic lab=VDD
}
C {iopin.sym} 140 -530 2 0 {name=p2 lab=CLK
}
C {iopin.sym} 140 -690 2 0 {name=p3 lab=VDD
}
C {/foss/designs/RO_Aging_UNICASS/DIV/inv_DIV/inv_DIV.sym} 500 -440 0 0 {name=x10}
C {iopin.sym} 140 -570 2 0 {name=p4 lab=Q

}
C {iopin.sym} 140 -610 2 0 {name=p5 lab=Q_N

}
C {lab_pin.sym} 390 -390 1 0 {name=p6 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 640 -390 1 0 {name=p8 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 860 -390 1 0 {name=p9 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1180 -390 1 0 {name=p11 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 660 -640 2 1 {name=p12 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 960 -190 1 0 {name=p14 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 430 -250 2 1 {name=p15 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 640 -240 3 0 {name=p16 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 660 -500 2 1 {name=p13 sig_type=std_logic lab=GND
}
C {iopin.sym} 140 -650 2 0 {name=p17 lab=D
}
C {lab_pin.sym} 600 -570 2 1 {name=p18 sig_type=std_logic lab=CLK
}
C {lab_pin.sym} 760 -570 2 0 {name=p19 sig_type=std_logic lab=CLKN
}
C {lab_pin.sym} 670 -240 3 0 {name=p20 sig_type=std_logic lab=CLKN

}
C {lab_pin.sym} 670 -390 1 0 {name=p21 sig_type=std_logic lab=CLK

}
C {lab_pin.sym} 410 -70 3 0 {name=p22 sig_type=std_logic lab=CLKN
}
C {lab_pin.sym} 440 -70 3 0 {name=p23 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 930 -70 3 0 {name=p24 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 960 -70 3 0 {name=p25 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 850 -270 0 0 {name=p27 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1180 -270 3 0 {name=p28 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 390 -270 2 1 {name=p29 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 160 -270 3 0 {name=p30 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 190 -270 3 0 {name=p31 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 190 -390 1 0 {name=p32 sig_type=std_logic lab=CLKN
}
C {lab_pin.sym} 930 -190 1 0 {name=p33 sig_type=std_logic lab=CLKN
}
C {lab_pin.sym} 410 -190 1 0 {name=p34 sig_type=std_logic lab=CLK
}
C {lab_pin.sym} 120 -330 2 1 {name=p35 sig_type=std_logic lab=D
}
C {lab_pin.sym} 1270 -330 2 0 {name=p36 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 1270 -200 2 0 {name=p37 sig_type=std_logic lab=Q_N
}
C {/foss/designs/RO_Aging_UNICASS/DIV/inv_DIV/inv_DIV.sym} 850 -200 0 0 {name=x9}
C {lab_pin.sym} 990 -390 1 0 {name=p10 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 980 -270 0 0 {name=p26 sig_type=std_logic lab=GND
}
