v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -80 -900 720 -500 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 60 -380 60 -350 {
lab=VDD}
N 60 -290 60 -250 {
lab=GND}
N -130 -390 -130 -350 {
lab=En}
N -130 -290 -130 -250 {
lab=GND}
N -380 -390 -380 -350 {
lab=N_En}
N -380 -290 -380 -250 {
lab=GND}
N 340 -490 340 -450 {
lab=VDD}
N 160 -400 220 -400 {
lab=GND}
N 160 -380 220 -380 {
lab=VDD}
N 160 -360 220 -360 {
lab=#net1}
N 160 -320 220 -320 {
lab=#net2}
N 160 -300 220 -300 {
lab=#net3}
N 160 -260 220 -260 {
lab=N_En}
N 160 -240 220 -240 {
lab=En}
N 160 -200 220 -200 {
lab=S[0:1]}
N 340 -160 340 -110 {
lab=GND}
N 450 -310 520 -310 {
lab=OUT}
N -270 -570 -270 -540 {
lab=S[0]}
N -270 -480 -270 -440 {
lab=GND}
N -190 -570 -190 -540 {
lab=S[1]}
N -190 -480 -190 -440 {
lab=GND}
C {/foss/designs/RO_Aging_UNICASS/TOP/TOP.sym} 240 -180 0 0 {name=x1}
C {vsource.sym} 60 -320 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} 60 -380 0 0 {name=l3 lab=VDD}
C {gnd.sym} 60 -250 0 0 {name=l4 lab=GND}
C {vsource.sym} -130 -320 0 0 {name=V2 value="PULSE(0 1.8 0 100p 100p 120n 240n)"}
C {gnd.sym} -130 -250 0 0 {name=l9 lab=GND}
C {lab_wire.sym} -130 -390 0 0 {name=p6 sig_type=std_logic lab=En}
C {vsource.sym} -380 -320 0 0 {name=V3 value="PULSE(1.8 0 0 100p 100p 120n 240n)"}
C {gnd.sym} -380 -250 0 0 {name=l10 lab=GND}
C {lab_wire.sym} -380 -390 0 0 {name=p7 sig_type=std_logic lab=N_En}
C {code_shown.sym} 580 -240 0 0 {name=s1 only_toplevel=false 
value=
"
.tran 100p 1200n
.ic v(x1.A0)=100m
.save V(OUT) V(En) V(N_En)
"}
C {lab_wire.sym} 190 -400 0 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_wire.sym} 190 -380 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {noconn.sym} 160 -360 0 0 {name=l5}
C {noconn.sym} 160 -320 0 0 {name=l6}
C {noconn.sym} 160 -300 0 0 {name=l7}
C {lab_wire.sym} 190 -240 0 0 {name=p3 sig_type=std_logic lab=En}
C {lab_wire.sym} 190 -260 0 0 {name=p4 sig_type=std_logic lab=N_En}
C {lab_wire.sym} 190 -200 0 0 {name=p5 sig_type=std_logic lab=S[0:1]}
C {lab_wire.sym} 340 -470 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 340 -120 0 0 {name=p9 sig_type=std_logic lab=GND}
C {lab_wire.sym} 510 -310 0 0 {name=p10 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 610 -420 0 0 {name=CORNER only_toplevel=false corner=TT}
C {launcher.sym} 0 -930 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled.raw tran"
}
C {vsource.sym} -270 -510 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} -270 -440 0 0 {name=l1 lab=GND}
C {vsource.sym} -190 -510 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} -190 -440 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -270 -560 0 0 {name=p11 sig_type=std_logic lab=S[0]}
C {lab_wire.sym} -190 -560 0 0 {name=p12 sig_type=std_logic lab=S[1]}
C {noconn.sym} 520 -310 2 0 {name=l8}
