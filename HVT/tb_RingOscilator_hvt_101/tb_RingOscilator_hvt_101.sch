v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 180 -830 980 -430 {flags=graph
y1=-0.068
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=6e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node=out}
B 2 1360 -870 2160 -470 {flags=graph
y1=-0.063
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.a[100]
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 780 -310 840 -310 {
lab=GND}
N 780 -290 840 -290 {
lab=VDD}
N 780 -270 840 -270 {
lab=#net1}
N 780 -240 840 -240 {
lab=#net2}
N 780 -220 840 -220 {
lab=#net3}
N 780 -190 840 -190 {
lab=N_En}
N 780 -170 840 -170 {
lab=En}
N 1050 -240 1110 -240 {
lab=OUT}
N 670 -300 670 -270 {
lab=VDD}
N 670 -210 670 -170 {
lab=GND}
N 980 -360 980 -340 {
lab=VDD}
N 980 -130 980 -110 {
lab=GND}
N 480 -310 480 -270 {
lab=En}
N 480 -210 480 -170 {
lab=GND}
N 230 -310 230 -270 {
lab=N_En}
N 230 -210 230 -170 {
lab=GND}
C {vdd.sym} 980 -360 0 0 {name=l1 lab=VDD}
C {gnd.sym} 980 -110 0 0 {name=l2 lab=GND}
C {vsource.sym} 670 -240 0 0 {name=V1 value=1.8 savecurrent=false}
C {vdd.sym} 670 -300 0 0 {name=l3 lab=VDD}
C {gnd.sym} 670 -170 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 810 -310 0 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_wire.sym} 810 -290 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 810 -170 0 0 {name=p3 sig_type=std_logic lab=En}
C {lab_wire.sym} 810 -190 0 0 {name=p4 sig_type=std_logic lab=N_En}
C {lab_wire.sym} 1100 -240 0 0 {name=p5 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 1230 -370 0 0 {name=CORNER only_toplevel=false corner=tt
}
C {code_shown.sym} 1240 -170 0 0 {name=s1 only_toplevel=false 
value=
"
.tran 100p 600n
.ic v(OUT)=100m
.save V(OUT) V(En) V(N_En) V(x1.A[100])
"}
C {noconn.sym} 780 -270 0 0 {name=l5}
C {noconn.sym} 780 -240 0 0 {name=l6}
C {noconn.sym} 780 -220 0 0 {name=l7}
C {noconn.sym} 1110 -240 2 0 {name=l8}
C {launcher.sym} 300 -880 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_RingOscilator_hvt_101.raw tran"
}
C {vsource.sym} 480 -240 0 0 {name=V2 value="PULSE(0 1.8 0 100p 100p 120n 240n)"}
C {gnd.sym} 480 -170 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 480 -310 0 0 {name=p6 sig_type=std_logic lab=En}
C {vsource.sym} 230 -240 0 0 {name=V3 value="PULSE(1.8 0 0 100p 100p 120n 240n)"}
C {gnd.sym} 230 -170 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 230 -310 0 0 {name=p7 sig_type=std_logic lab=N_En}
C {/foss/designs/RO_Aging_UNICASS/HVT/RingOscilator_hvt_101_x1/RingOscilator_hvt_101_x1.sym} 950 -240 0 0 {name=x1}
