v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -360 210 -330 {
lab=VDD}
N 210 -120 210 -90 {
lab=VSS}
N 280 -230 320 -230 {
lab=A0}
N 0 -300 70 -300 {
lab=DUT_FOOTER}
N -0 -280 70 -280 {
lab=DUT_HEADER}
N 0 -260 70 -260 {
lab=DUT_GATE}
N 0 -230 70 -230 {
lab=DRAIN_SENSE}
N -0 -210 70 -210 {
lab=DRAIN_FORCE}
N -0 -180 70 -180 {
lab=NOT_RO_CON}
N 0 -160 70 -160 {
lab=RO_CON}
N 210 -40 210 0 {
lab=VDD}
N 0 40 70 40 {
lab=DUT_FOOTER}
N 0 60 70 60 {
lab=DUT_HEADER}
N -0 80 70 80 {
lab=DUT_GATE}
N 0 120 70 120 {
lab=DRAIN_SENSE}
N 0 140 70 140 {
lab=DRAIN_FORCE}
N 0 180 70 180 {
lab=NOT_RO_CON}
N 0 200 70 200 {
lab=RO_CON}
N 270 120 320 120 {
lab=A1}
N 210 240 210 270 {
lab=VSS}
N 210 300 210 330 {
lab=VDD}
N 0 370 70 370 {
lab=DUT_FOOTER}
N 0 390 70 390 {
lab=DUT_HEADER}
N -0 410 70 410 {
lab=DUT_GATE}
N 0 450 70 450 {
lab=DRAIN_SENSE}
N -0 470 70 470 {
lab=DRAIN_FORCE}
N -0 510 70 510 {
lab=NOT_RO_CON}
N -0 530 70 530 {
lab=RO_CON}
N 210 570 210 610 {
lab=VSS}
N 270 450 330 450 {
lab=A2}
N 440 -270 510 -270 {
lab=A0}
N 440 -230 510 -230 {
lab=A1}
N 440 -190 510 -190 {
lab=A2}
N 440 -150 510 -150 {
lab=#net1}
N 440 -110 510 -110 {
lab=S[0]}
N 440 -80 510 -80 {
lab=S[1]}
N 590 -210 660 -210 {
lab=OUT}
N 520 30 580 30 {
lab=VDD}
N 520 70 580 70 {
lab=VSS}
N 520 110 580 110 {
lab=NOT_RO_CON}
N 520 150 580 150 {
lab=RO_CON}
N 820 30 900 30 {
lab=DUT_FOOTER}
N 820 70 900 70 {
lab=DUT_HEADER}
N 820 110 900 110 {
lab=DUT_GATE}
N 820 150 900 150 {
lab=DRAIN_SENSE}
N 820 190 900 190 {
lab=DRAIN_FORCE}
N 520 190 580 190 {
lab=OUT}
N 520 230 580 230 {
lab=S[0:1]}
C {/foss/designs/RO_Aging_UNICASS/HVT/RingOscilator_hvt_101/RingOscilator_hvt_101.sym} 70 -120 0 0 {name=x1}
C {RO_LVT_101St.sym} 70 240 0 0 {name=x2}
C {RO_LVT_13St.sym} 50 570 0 0 {name=x3}
C {lab_wire.sym} 210 -350 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 210 -20 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 210 320 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 210 580 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 210 250 2 1 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 210 -110 2 1 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 40 -280 0 0 {name=p7 sig_type=std_logic lab=DUT_HEADER}
C {lab_wire.sym} 40 -300 0 0 {name=p8 sig_type=std_logic lab=DUT_FOOTER}
C {lab_wire.sym} 40 -260 0 0 {name=p9 sig_type=std_logic lab=DUT_GATE}
C {lab_wire.sym} 40 -230 0 0 {name=p10 sig_type=std_logic lab=DRAIN_SENSE}
C {lab_wire.sym} 40 -210 0 0 {name=p11 sig_type=std_logic lab=DRAIN_FORCE}
C {lab_wire.sym} 40 -180 0 0 {name=p12 sig_type=std_logic lab=NOT_RO_CON}
C {lab_wire.sym} 40 -160 0 0 {name=p13 sig_type=std_logic lab=RO_CON}
C {lab_wire.sym} 50 60 0 0 {name=p14 sig_type=std_logic lab=DUT_HEADER}
C {lab_wire.sym} 50 40 0 0 {name=p15 sig_type=std_logic lab=DUT_FOOTER}
C {lab_wire.sym} 50 80 0 0 {name=p16 sig_type=std_logic lab=DUT_GATE}
C {lab_wire.sym} 50 120 0 0 {name=p17 sig_type=std_logic lab=DRAIN_SENSE}
C {lab_wire.sym} 50 140 0 0 {name=p18 sig_type=std_logic lab=DRAIN_FORCE}
C {lab_wire.sym} 50 180 0 0 {name=p19 sig_type=std_logic lab=NOT_RO_CON}
C {lab_wire.sym} 50 200 0 0 {name=p20 sig_type=std_logic lab=RO_CON}
C {lab_wire.sym} 50 390 0 0 {name=p21 sig_type=std_logic lab=DUT_HEADER}
C {lab_wire.sym} 50 370 0 0 {name=p22 sig_type=std_logic lab=DUT_FOOTER}
C {lab_wire.sym} 50 410 0 0 {name=p23 sig_type=std_logic lab=DUT_GATE}
C {lab_wire.sym} 50 450 0 0 {name=p24 sig_type=std_logic lab=DRAIN_SENSE}
C {lab_wire.sym} 50 470 0 0 {name=p25 sig_type=std_logic lab=DRAIN_FORCE}
C {lab_wire.sym} 50 510 0 0 {name=p26 sig_type=std_logic lab=NOT_RO_CON}
C {lab_wire.sym} 50 530 0 0 {name=p27 sig_type=std_logic lab=RO_CON}
C {lab_wire.sym} 320 -230 0 0 {name=p28 sig_type=std_logic lab=A0}
C {lab_wire.sym} 320 120 0 0 {name=p29 sig_type=std_logic lab=A1}
C {lab_wire.sym} 320 450 0 0 {name=p30 sig_type=std_logic lab=A2}
C {lab_wire.sym} 480 -270 0 0 {name=p31 sig_type=std_logic lab=A0}
C {lab_wire.sym} 480 -230 0 0 {name=p32 sig_type=std_logic lab=A1}
C {lab_wire.sym} 480 -190 0 0 {name=p33 sig_type=std_logic lab=A2}
C {lab_wire.sym} 480 -110 0 0 {name=p34 sig_type=std_logic lab=S[0]}
C {lab_wire.sym} 480 -80 0 0 {name=p35 sig_type=std_logic lab=S[1]}
C {lab_wire.sym} 640 -210 0 0 {name=p36 sig_type=std_logic lab=OUT}
C {iopin.sym} 520 30 2 0 {name=p81 lab=VDD}
C {iopin.sym} 520 70 2 0 {name=p82 lab=VSS}
C {iopin.sym} 520 110 2 0 {name=p83 lab=NOT_RO_CON}
C {iopin.sym} 520 150 2 0 {name=p84 lab=RO_CON}
C {iopin.sym} 820 30 2 0 {name=p85 lab=DUT_FOOTER}
C {iopin.sym} 820 70 2 0 {name=p86 lab=DUT_HEADER}
C {iopin.sym} 820 110 2 0 {name=p87 lab=DUT_GATE}
C {iopin.sym} 820 150 2 0 {name=p88 lab=DRAIN_SENSE}
C {iopin.sym} 820 190 2 0 {name=p89 lab=DRAIN_FORCE}
C {iopin.sym} 520 190 2 0 {name=p90 lab=OUT}
C {iopin.sym} 520 230 2 0 {name=p37 lab=S[0:1]}
C {noconn.sym} 440 -150 0 0 {name=l5}
C {sky130_stdcells/mux4_2.sym} 550 -210 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
