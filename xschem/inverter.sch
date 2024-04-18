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
N -120 -50 -120 -20 {}
N -120 -20 -100 -20 {}
C {devices/iopin.sym} -100 -100 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -100 0 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} -100 -50 0 0 {name=R1
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
