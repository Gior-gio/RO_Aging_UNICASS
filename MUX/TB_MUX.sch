v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 60 260 60 {
lab=VSS}
N 250 -70 250 -50 {
lab=VDD}
N 260 -70 290 -70 {
lab=VDD}
N 250 -70 260 -70 {
lab=VDD}
N 230 -50 250 -50 {
lab=VDD}
N -70 110 -70 130 {
lab=GND}
N -130 110 -130 130 {
lab=GND}
N -190 110 -190 130 {
lab=GND}
N -260 110 -260 130 {
lab=GND}
N -260 30 -260 50 {
lab=S[0]}
N -190 30 -190 50 {
lab=S[1]}
N -130 30 -130 50 {
lab=S[2]}
N -70 30 -70 50 {
lab=S[3]}
N -310 -30 -310 -20 {
lab=GND}
N -70 -30 -70 -20 {
lab=GND}
N -70 -110 -70 -90 {
lab=In[0:4],In[6:15]}
N -310 -110 -310 -90 {
lab=In[5]}
N 120 10 160 10 {
lab=Int[0:15]}
N 200 90 200 120 {
lab=S[0:3]}
N 180 120 200 120 {
lab=S[0:3]}
N 360 60 370 60 {
lab=GND}
N 260 60 300 60 {
lab=VSS}
N 230 10 250 10 {
lab=OUT}
N 250 10 270 10 {
lab=OUT}
N 330 10 340 10 {
lab=GND}
N 250 -370 290 -370 {
lab=#net1}
N -20 -370 30 -370 {
lab=In[0:15]}
N 110 -450 370 -450 {
lab=VDD}
N 110 -290 370 -290 {
lab=VSS}
N 510 -370 550 -370 {
lab=Int[0:15]}
C {MUX.sym} 180 0 0 0 {name=x1}
C {vsource.sym} -310 -60 0 0 {name=V1 value="PULSE(0 1.8 1n 0.01n 0.01n 3n 6n)" savecurrent=false}
C {vsource.sym} 320 -70 3 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 370 60 3 0 {name=l1 lab=GND}
C {gnd.sym} 350 -70 3 0 {name=l2 lab=GND}
C {vsource.sym} -260 80 0 0 {name=V5 value=0 savecurrent=false}
C {vsource.sym} -190 80 0 0 {name=V6 value=0 savecurrent=false}
C {vsource.sym} -130 80 0 0 {name=V7 value=1.8 savecurrent=false}
C {vsource.sym} -70 80 0 0 {name=V8 value=0 savecurrent=false}
C {gnd.sym} -260 130 0 0 {name=l3 lab=GND}
C {gnd.sym} -190 130 0 0 {name=l4 lab=GND}
C {gnd.sym} -130 130 0 0 {name=l5 lab=GND}
C {gnd.sym} -70 130 0 0 {name=l6 lab=GND}
C {gnd.sym} -70 -20 0 0 {name=l7 lab=GND}
C {vsource.sym} -70 -60 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} -310 -20 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -310 -110 0 0 {name=p1 sig_type=std_logic lab=In[5]}
C {lab_wire.sym} -70 -110 0 0 {name=p2 sig_type=std_logic lab=In[0:4],In[6:15]}
C {lab_wire.sym} -260 30 0 0 {name=p3 sig_type=std_logic lab=S[0]}
C {lab_wire.sym} -190 30 0 0 {name=p4 sig_type=std_logic lab=S[1]}
C {lab_wire.sym} -130 30 0 0 {name=p5 sig_type=std_logic lab=S[2]}
C {lab_wire.sym} -70 30 0 0 {name=p6 sig_type=std_logic lab=S[3]}
C {lab_wire.sym} 120 10 0 0 {name=p7 sig_type=std_logic lab=Int[0:15]}
C {code.sym} -410 -350 0 0 {name=s1 only_toplevel=false value="
.ic V(In[0:15])=0
.tran 0.01n 4n
.save all
"}
C {lab_wire.sym} 180 120 0 0 {name=p8 sig_type=std_logic lab=S[0:3]}
C {lab_wire.sym} 250 10 1 0 {name=p9 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} -270 -350 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} 330 60 3 0 {name=V3 value=0 savecurrent=false}
C {lab_wire.sym} 270 60 1 0 {name=p10 sig_type=std_logic lab=VSS}
C {capa.sym} 300 10 3 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 340 10 3 0 {name=l9 lab=GND}
C {inverter.sym} 110 -370 0 0 {name=x2}
C {inverter.sym} 370 -370 0 0 {name=x3}
C {lab_wire.sym} 260 -70 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 260 -450 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 -290 1 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -20 -370 3 0 {name=p14 sig_type=std_logic lab=In[0:15]}
C {lab_wire.sym} 550 -370 1 0 {name=p15 sig_type=std_logic lab=Int[0:15]}
