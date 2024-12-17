v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -50 -570 750 -170 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.2895463e-07
x2=2.3814479e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
y1=-0.024675033
y2=2.557293



color="6 7"
node="dout[9]

dout[11]"}
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
N -310 -110 -310 -90 {
lab=In[11]}
N 120 10 160 10 {
lab=In[0:15]}
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
N -120 -30 -120 -20 {
lab=GND}
N -120 -110 -120 -90 {
lab=In[0:10]}
N -150 -110 -120 -110 {
lab=In[0:10]}
N 130 340 160 340 {
lab=VSS}
N 140 210 140 230 {
lab=VDD}
N 100 210 130 210 {
lab=VDD}
N 130 210 140 210 {
lab=VDD}
N 140 230 160 230 {
lab=VDD}
N 230 290 270 290 {
lab=Dout[0:15]}
N 190 370 190 400 {
lab=S[0:3]}
N 190 400 210 400 {
lab=S[0:3]}
N 90 340 130 340 {
lab=VSS}
N 140 290 160 290 {
lab=Din}
N 120 290 140 290 {
lab=Din}
N -320 310 -320 320 {
lab=GND}
N -320 230 -320 250 {
lab=Din}
N 270 290 290 290 {
lab=Dout[0:15]}
N 350 290 390 290 {
lab=GND}
N 390 290 390 320 {
lab=GND}
N 390 320 420 320 {
lab=GND}
C {MUX.sym} 180 0 0 0 {name=x1}
C {vsource.sym} -310 -60 0 0 {name=Vin1 value="SINE(900m 900m 5Meg 0 0)" savecurrent=false}
C {vsource.sym} 320 -70 3 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 370 60 3 0 {name=l1 lab=GND}
C {gnd.sym} 350 -70 3 0 {name=l2 lab=GND}
C {vsource.sym} -260 80 0 0 {name=V5 value=1.8 savecurrent=false}
C {vsource.sym} -190 80 0 0 {name=V6 value="PULSE(1.8 0 1u 0.01u 0.01u)" savecurrent=false}
C {vsource.sym} -130 80 0 0 {name=V7 value=0 savecurrent=false}
C {vsource.sym} -70 80 0 0 {name=V8 value=1.8 savecurrent=false}
C {gnd.sym} -260 130 0 0 {name=l3 lab=GND}
C {gnd.sym} -190 130 0 0 {name=l4 lab=GND}
C {gnd.sym} -130 130 0 0 {name=l5 lab=GND}
C {gnd.sym} -70 130 0 0 {name=l6 lab=GND}
C {gnd.sym} -310 -20 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -310 -110 0 0 {name=p1 sig_type=std_logic lab=In[11]}
C {lab_wire.sym} -260 30 0 0 {name=p3 sig_type=std_logic lab=S[0]}
C {lab_wire.sym} -190 30 0 0 {name=p4 sig_type=std_logic lab=S[1]}
C {lab_wire.sym} -130 30 0 0 {name=p5 sig_type=std_logic lab=S[2]}
C {lab_wire.sym} -70 30 0 0 {name=p6 sig_type=std_logic lab=S[3]}
C {lab_wire.sym} 120 10 0 0 {name=p7 sig_type=std_logic lab=In[0:15]}
C {code.sym} -410 -350 0 0 {name=s1 only_toplevel=false value="
.tran 0.001u 2u
.save all
"}
C {lab_wire.sym} 180 120 0 0 {name=p8 sig_type=std_logic lab=S[0:3]}
C {lab_wire.sym} 250 10 1 0 {name=p9 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} -270 -350 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} 330 60 3 0 {name=V3 value=0 savecurrent=false}
C {lab_wire.sym} 270 60 1 0 {name=p10 sig_type=std_logic lab=VSS}
C {capa.sym} 300 10 3 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 340 10 3 0 {name=l9 lab=GND}
C {lab_wire.sym} 260 -70 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {launcher.sym} 20 -600 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TB_MUX.raw tran"
}
C {vsource.sym} -120 -60 0 0 {name=Vin[0:10] value=0 savecurrent=false}
C {gnd.sym} -120 -20 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -150 -110 0 0 {name=p2 sig_type=std_logic lab=In[0:10]}
C {lab_wire.sym} 210 400 0 1 {name=p13 sig_type=std_logic lab=S[0:3]}
C {lab_wire.sym} 120 290 3 1 {name=p14 sig_type=std_logic lab=Din}
C {lab_wire.sym} 120 340 3 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 130 210 3 1 {name=p16 sig_type=std_logic lab=VDD}
C {vsource.sym} -320 280 0 0 {name=Vin2 value="SINE(900m 900m 5Meg 0 0)" savecurrent=false}
C {gnd.sym} -320 320 0 0 {name=l10 lab=GND}
C {lab_wire.sym} -320 230 0 0 {name=p17 sig_type=std_logic lab=Din}
C {gnd.sym} 420 320 3 0 {name=l11 lab=GND}
C {capa.sym} 320 290 3 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 240 290 1 0 {name=p12 sig_type=std_logic lab=Dout[0:15]}
C {Demux.sym} 190 450 0 0 {name=x2}
