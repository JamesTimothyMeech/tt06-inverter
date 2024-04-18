v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -100 -100 -80 {
lab=VDD}
N -100 -20 -100 0 {
lab=VSS}
C {devices/iopin.sym} -100 -100 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -100 0 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/res_generic_po.sym} -100 -50 0 0 {name=R1
W=1
L=1
model=res_generic_po
mult=1}
