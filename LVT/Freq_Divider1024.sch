v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -120 140 -120 {
lab=A[7:0],IN}
N 120 -100 140 -100 {
lab=OUT,A[8:0]}
N 120 -100 120 -80 {
lab=OUT,A[8:0]}
N 120 -80 340 -80 {
lab=OUT,A[8:0]}
N 340 -100 340 -80 {
lab=OUT,A[8:0]}
N 320 -100 340 -100 {
lab=OUT,A[8:0]}
N 320 -120 360 -120 {
lab=#net1}
N 340 -100 360 -100 {
lab=OUT,A[8:0]}
N -40 -180 -20 -180 {
lab=IN}
N -40 -140 -20 -140 {
lab=OUT}
N -40 -100 -20 -100 {
lab=VDD}
N -40 -60 -20 -60 {
lab=GND}
C {sky130_stdcells/dfxbp_1.sym} 230 -110 0 0 {name=x1[9:0] VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {iopin.sym} -40 -180 2 0 {name=p1 lab=IN}
C {iopin.sym} -40 -140 2 0 {name=p2 lab=OUT}
C {iopin.sym} -40 -100 2 0 {name=p3 lab=VDD}
C {iopin.sym} -40 -60 2 0 {name=p4 lab=GND}
C {lab_pin.sym} 100 -120 0 0 {name=p5 sig_type=std_logic lab=A[8:0],IN}
C {noconn.sym} 360 -120 2 0 {name=l1}
C {lab_pin.sym} 360 -100 0 1 {name=p6 sig_type=std_logic lab=OUT,A[8:0]}
