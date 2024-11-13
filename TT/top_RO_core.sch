v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -340 -50 -230 -50 {
lab=A[97]}
N -500 0 -500 70 {
lab=VSS}
N -500 -180 -500 -100 {
lab=VDD}
N -190 -180 -190 -130 {
lab=VDD}
N -120 -230 -120 -180 {
lab=VSS}
N -120 -380 -120 -330 {
lab=VDD}
N -600 -50 -550 -50 {
lab=A[96]}
N -290 -70 -230 -70 {
lab=n_RO_control}
N -290 -30 -230 -30 {
lab=RO_control}
N -190 30 -190 70 {
lab=VSS}
N -140 30 -140 70 {
lab=DUT_gate}
N -260 -280 -200 -280 {
lab=A[96:1]}
N -70 -280 -10 -280 {
lab=A[95:1],Vout}
N -420 -50 -340 -50 {
lab=A[97]}
N -50 -50 40 -50 {
lab=A[98]}
N 80 -180 80 -130 {
lab=VDD}
N 80 30 80 70 {
lab=VSS}
N 220 -50 370 -50 {
lab=extra_load}
N 300 -90 300 -50 {
lab=extra_load}
N 410 -50 470 -50 {
lab=extra_load}
N 190 10 250 10 {
lab=DUT_Header}
N 190 30 250 30 {
lab=DUT_Footer}
N 190 50 250 50 {
lab=Drain_Force}
N 190 70 250 70 {
lab=Drain_Sense}
N 190 90 250 90 {
lab=RO_control}
N 190 110 250 110 {
lab=n_RO_control}
N 470 -50 530 -50 {
lab=extra_load}
N 490 -70 530 -70 {
lab=n_RO_control}
N 370 -50 410 -50 {
lab=extra_load}
N 570 -180 570 -130 {
lab=VDD}
N 570 30 570 70 {
lab=VSS}
N 850 0 850 70 {
lab=VSS}
N 850 -180 850 -100 {
lab=VDD}
N 710 -50 800 -50 {
lab=A[98]}
N 930 -50 1010 -50 {
lab=Vout}
C {/foss/designs/Projects/RO_reliability/xschem/rovcel2.sym} -330 -250 0 1 {name=x1}
C {/foss/designs/Projects/RO_reliability/xschem/rovcel3.sym} 150 40 0 0 {name=x2}
C {/foss/designs/Projects/RO_reliability/xschem/rovcel2.sym} -290 -20 0 0 {name=x3}
C {iopin.sym} -720 -310 2 0 {name=p1 lab=VDD}
C {lab_wire.sym} -120 -370 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -500 -160 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -190 -160 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -120 -190 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -500 60 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -190 60 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {iopin.sym} -720 -270 2 0 {name=p8 lab=VSS}
C {iopin.sym} -710 -150 2 0 {name=p9 lab=n_RO_control}
C {iopin.sym} -710 -110 2 0 {name=p10 lab=RO_control}
C {lab_wire.sym} -290 -70 0 0 {name=p11 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} -290 -30 0 0 {name=p12 sig_type=std_logic lab=RO_control}
C {/foss/designs/Projects/RO_reliability/xschem/rovcel1.sym} 450 -40 0 0 {name=x4}
C {lab_wire.sym} 80 -160 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 80 60 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -140 60 0 1 {name=p15 sig_type=std_logic lab=DUT_gate}
C {iopin.sym} -710 -70 2 0 {name=p16 lab=DUT_gate}
C {iopin.sym} -710 170 2 0 {name=p17 lab=extra_load}
C {lab_wire.sym} 300 -70 0 1 {name=p18 sig_type=std_logic lab=extra_load}
C {lab_wire.sym} 250 110 0 1 {name=p19 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 250 90 0 1 {name=p20 sig_type=std_logic lab=RO_control}
C {lab_wire.sym} 250 10 0 1 {name=p21 sig_type=std_logic lab=DUT_Header}
C {lab_wire.sym} 250 30 0 1 {name=p22 sig_type=std_logic lab=DUT_Footer}
C {iopin.sym} -710 -30 2 0 {name=p23 lab=DUT_Header}
C {iopin.sym} -710 10 2 0 {name=p24 lab=DUT_Footer}
C {lab_wire.sym} -470 50 0 0 {name=p25 sig_type=std_logic lab=Drain_Force}
C {lab_wire.sym} 250 50 0 1 {name=p26 sig_type=std_logic lab=Drain_Force}
C {iopin.sym} -710 50 2 0 {name=p27 lab=Drain_Force}
C {iopin.sym} -710 90 2 0 {name=p28 lab=Drain_Sense}
C {lab_wire.sym} 250 70 0 1 {name=p29 sig_type=std_logic lab=Drain_Sense}
C {/foss/designs/Projects/RO_reliability/xschem/rovcel4.sym} 920 0 0 0 {name=x5}
C {lab_wire.sym} 500 -70 0 0 {name=p30 sig_type=std_logic lab=n_RO_control}
C {lab_wire.sym} 570 -160 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 570 60 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {/foss/designs/Projects/RO_reliability/xschem/rovcel2.sym} 1060 -20 0 0 {name=x6}
C {lab_wire.sym} 850 -160 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 850 60 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 880 50 0 0 {name=p35 sig_type=std_logic lab=Drain_Force}
C {iopin.sym} 1010 -50 2 1 {name=p36 lab=Vout}
C {lab_wire.sym} -230 -280 0 0 {name=p37 sig_type=std_logic lab=A[96:1]}
C {lab_wire.sym} -570 -50 0 0 {name=p38 sig_type=std_logic lab=A[96]}
C {lab_wire.sym} -20 -280 0 1 {name=p39 sig_type=std_logic lab=A[95:1],Vout}
C {lab_wire.sym} -370 -50 0 0 {name=p40 sig_type=std_logic lab=A[97]}
C {lab_wire.sym} 0 -50 0 0 {name=p41 sig_type=std_logic lab=A[98]}
C {lab_wire.sym} 770 -50 0 0 {name=p42 sig_type=std_logic lab=A[100]}
