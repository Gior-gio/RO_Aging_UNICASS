v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -200 -600 600 -200 {flags=graph
y1=3.7e-07
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
in"
color="12 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N -20 -70 -20 -60 {
lab=IN}
N -20 -70 40 -70 {
lab=IN}
N -110 -140 -110 -60 {
lab=#net1}
N -110 -140 100 -140 {
lab=#net1}
N 100 -140 100 -110 {
lab=#net1}
N -110 0 -110 20 {
lab=GND}
N -20 0 -20 20 {
lab=GND}
N 100 -30 100 -10 {
lab=GND}
N 220 -70 220 -60 {
lab=OUT}
N 180 -70 220 -70 {
lab=OUT}
N 220 -0 220 20 {
lab=GND}
C {/foss/designs/xschem_pruebas/inv_prueba.sym} 40 -30 0 0 {name=x1}
C {vsource.sym} -20 -30 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} -110 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -110 20 0 0 {name=l2 lab=GND}
C {gnd.sym} -20 20 0 0 {name=l1 lab=GND}
C {gnd.sym} 100 -10 0 0 {name=l3 lab=GND}
C {capa.sym} 220 -30 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 220 20 0 0 {name=l4 lab=GND}
C {code_shown.sym} 270 -160 0 0 {name=s1 only_toplevel=false 
value="
.dc V2 0 1.8 0.01
.save all
"}
C {sky130_fd_pr/corner.sym} 310 -60 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_wire.sym} 10 -70 0 0 {name=p1 sig_type=std_logic lab=IN}
C {lab_wire.sym} 210 -70 0 0 {name=p2 sig_type=std_logic lab=OUT}
C {launcher.sym} -120 -620 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_inv_sweep.raw tran"
}
