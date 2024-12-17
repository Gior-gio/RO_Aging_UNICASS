v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -140 -660 660 -260 {flags=graph
y1=-0.0042
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
in"

dataset=-1
unitx=1
logx=0
logy=0
color="6 7"}
N 180 -90 180 -60 {
lab=GND}
N 40 -70 40 -40 {
lab=GND}
N -40 -70 -40 -40 {
lab=GND}
N 260 -130 340 -130 {
lab=OUT}
N 40 -130 120 -130 {
lab=IN}
N -40 -200 -40 -130 {
lab=VDD}
N -40 -200 180 -200 {
lab=VDD}
N 180 -200 180 -170 {
lab=VDD}
N 340 -70 340 -40 {
lab=GND}
C {/foss/designs/xschem_pruebas/inv_prueba.sym} 120 -90 0 0 {name=x1}
C {vsource.sym} 40 -100 0 0 {name=V1 value="PULSE(0 1.8 0.5n 100p 100p 1n 2n)" savecurrent=false}
C {gnd.sym} 40 -40 0 0 {name=l1 lab=GND}
C {gnd.sym} -40 -40 0 0 {name=l2 lab=GND}
C {gnd.sym} 180 -60 0 0 {name=l3 lab=GND}
C {capa.sym} 340 -100 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 340 -40 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 300 -130 0 0 {name=p1 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 90 -130 0 0 {name=p2 sig_type=std_logic lab=IN}
C {lab_wire.sym} 100 -200 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {code_shown.sym} 370 -190 0 0 {name=s1 only_toplevel=false 
value="
.tran 100p 10n
.dc V1 0 1.8 0.01
.save all
"}
C {sky130_fd_pr/corner.sym} 410 -90 0 0 {name=CORNER only_toplevel=false corner=tt
value="
.tran 100p 10n
.dc V1 0 1.8 0.01
.save all
"}
C {launcher.sym} -60 -690 0 0 {name=h5
descr="load waves(press ctrl + left click)" 
tclcommand="xschem raw_read $netlist_dir/tb_inv_prueba.raw tran"
}
C {vsource.sym} -40 -100 0 0 {name=V3 value=1.8 savecurrent=false}
