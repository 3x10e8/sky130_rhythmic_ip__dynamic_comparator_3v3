v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Elzakker's comparator (JSSC 2010) adapted for sky130 using NVT and LVT FETs. 
"high" is high when vinp > vinm and low otherwise.
Note that Elzakker's design uses a single bias voltage, so this might need to be tweaked for cross-domain AVDD (3.3V) to DVDD (1.8V) coupling.} -560 -600 0 0 0.3 0.3 {}
T {Elzakker's comparator (JSSC 2010) adapted for sky130 using NVT and LVT FETs. 
"high" is high when vinp > vinm and low otherwise.
Note that Elzakker's design uses a single bias voltage, so this might need to be tweaked for cross-domain AVDD (3.3V) to DVDD (1.8V) coupling.} -560 -600 0 0 0.3 0.3 {}
T {Unused (for symmetry)} 1620 80 0 0 0.3 0.3 { layer=0}
T {Unused (for layout symmetry)} 540 -50 0 0 0.3 0.3 {}
T {Updated to 5V PMOS (no 3V PMOS)
to support 3v3 vsg} 270 -440 0 0 0.3 0.3 {}
T {Enable was active low
in example} -1040 -170 0 0 0.3 0.3 {}
T {3.3V domain} -1030 -480 0 0 0.3 0.3 {}
T {1.8V Domain} -1040 -100 0 0 0.3 0.3 {}
T {Inputs are on 3.3V domain
(odd but for uC apps)} -1090 -350 0 0 0.3 0.3 {}
N -260 70 -110 70 { lab=high}
N -260 130 -110 130 { lab=dvss}
N 110 70 260 70 { lab=low}
N 110 130 260 130 { lab=dvss}
N 70 -90 70 100 { lab=high}
N -70 -90 -70 100 { lab=low}
N -110 0 -110 70 { lab=high}
N 110 0 110 70 { lab=low}
N -110 0 70 0 { lab=high}
N -70 70 110 70 { lab=low}
N -110 -340 0 -340 { lab=tail}
N 0 -340 110 -340 { lab=tail}
N -130 30 -110 30 { lab=high}
N 110 30 140 30 { lab=low}
N -110 -370 110 -370 {
lab=avss}
N 110 -460 110 -430 {
lab=avdd}
N -110 -460 -110 -430 {
lab=avdd}
N 110 -120 110 -90 {
lab=dvdd}
N -110 -120 -110 -90 {
lab=dvdd}
N -110 -30 -100 -30 {
lab=dvdd}
N 470 -40 510 -40 {
lab=#net1}
N 470 -100 510 -100 {
lab=vout}
N 260 100 260 130 {
lab=dvss}
N 110 100 110 130 {
lab=dvss}
N -260 100 -260 130 {
lab=dvss}
N -110 100 -110 130 {
lab=dvss}
N -660 100 -660 160 {
lab=#net2}
N -580 100 -540 100 {
lab=phi1_1v8}
N -580 160 -540 160 {
lab=phi1b_1v8}
N 330 -100 390 -100 {
lab=high}
N 330 -40 390 -40 {
lab=low}
N -800 -180 -680 -180 {
lab=clk}
N -800 -160 -780 -160 {
lab=ena}
N -700 -160 -680 -160 {
lab=#net3}
N 0 -310 50 -310 {
lab=avss}
N -660 -40 -660 100 {
lab=#net2}
N -580 -40 -550 -40 {
lab=#net4}
N -580 20 -550 20 {
lab=#net5}
N -470 -40 -450 -40 {
lab=phi1_3v3}
N -470 20 -450 20 {
lab=phi1b_3v3}
N -500 -180 -460 -180 {
lab=#net2}
N -460 -180 -460 -100 {
lab=#net2}
N -660 -100 -460 -100 {
lab=#net2}
N -660 -100 -660 -40 {
lab=#net2}
N 100 -30 110 -30 {
lab=dvdd}
C {devices/lab_pin.sym} 150 -30 0 1 {name=l104 sig_type=std_logic lab=FN}
C {devices/lab_pin.sym} -150 -30 0 0 {name=l105 sig_type=std_logic lab=FP}
C {devices/lab_pin.sym} -40 -310 0 0 {name=l106 sig_type=std_logic lab=phi1_3v3}
C {devices/lab_pin.sym} -130 30 0 0 {name=l107 sig_type=std_logic lab=high}
C {devices/lab_pin.sym} 140 30 2 0 {name=l108 sig_type=std_logic lab=low}
C {devices/lab_pin.sym} -150 -430 0 0 {name=l109 sig_type=std_logic lab=phi1_3v3}
C {devices/lab_pin.sym} 300 100 2 0 {name=l110 sig_type=std_logic lab=phi1b_1v8}
C {devices/lab_pin.sym} -300 100 0 0 {name=l111 sig_type=std_logic lab=phi1b_1v8}
C {devices/lab_pin.sym} -110 -400 0 0 {name=l124 sig_type=std_logic lab=FP}
C {devices/lab_pin.sym} 110 -400 0 1 {name=l125 sig_type=std_logic lab=FN}
C {devices/lab_pin.sym} -150 -370 0 0 {name=l15 sig_type=std_logic lab=vinp}
C {devices/lab_pin.sym} 150 -370 0 1 {name=l121 sig_type=std_logic lab=vinm}
C {devices/ipin.sym} -800 -180 0 0 {name=p1 lab=clk}
C {devices/iopin.sym} -800 -340 2 0 {name=p4 lab=vinp}
C {devices/iopin.sym} -800 -320 2 0 {name=p5 lab=vinm}
C {devices/lab_pin.sym} 150 -430 2 0 {name=l1 sig_type=std_logic lab=phi1_3v3}
C {devices/lab_pin.sym} -110 -120 3 1 {name=l5 sig_type=std_logic lab=dvdd}
C {devices/iopin.sym} -800 -100 2 0 {name=p19 lab=dvdd}
C {devices/iopin.sym} -800 -80 2 0 {name=p22 lab=dvss}
C {sky130_fd_pr/nfet_03v3_nvt.sym} -130 -370 0 0 {name=M12
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 130 -370 0 1 {name=M13
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} -110 -340 3 0 {name=l4 sig_type=std_logic lab=tail}
C {sky130_fd_pr/pfet_01v8.sym} -90 -90 0 1 {name=M14
L=0.15
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -130 -30 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -30 0 1 {name=M8
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 -90 0 0 {name=M2
L=0.15
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 90 100 0 0 {name=M7
L=2
W=0.42
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -90 100 0 1 {name=M9
L=2
W=0.42
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 -310 0 0 {name=M10
L=2
W=0.42
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -110 -60 0 0 {name=l13 sig_type=std_logic lab=pfetw}
C {devices/lab_pin.sym} 110 -60 0 1 {name=l14 sig_type=std_logic lab=pfete}
C {devices/lab_pin.sym} 110 -120 3 1 {name=l6 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -110 -460 3 1 {name=l7 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 110 -460 3 1 {name=l8 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -190 130 1 1 {name=l9 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 190 130 1 1 {name=l10 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 0 -280 1 1 {name=l11 sig_type=std_logic lab=ibias}
C {devices/lab_pin.sym} -100 -30 0 1 {name=l2 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 100 -30 0 0 {name=l3 sig_type=std_logic lab=dvdd}
C {devices/opin.sym} 510 -100 0 0 {name=p2 lab=vout}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -280 100 0 0 {name=M4
L=2
W=0.42
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 280 100 0 1 {name=M5
L=2
W=0.42
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -370 3 1 {name=l11 sig_type=std_logic lab=avss}
C {devices/iopin.sym} -800 -480 2 0 {name=p7 lab=avdd}
C {devices/iopin.sym} -800 -460 2 0 {name=p8 lab=avss}
C {devices/lab_pin.sym} -540 100 2 0 {name=p9 sig_type=std_logic lab=phi1_1v8
}
C {devices/lab_pin.sym} -540 160 2 0 {name=p10 sig_type=std_logic lab=phi1b_1v8
}
C {devices/iopin.sym} -800 -280 2 0 {name=p3 lab=ibias}
C {devices/title.sym} -560 290 0 0 {name=l12 author="Ankur S, Abhinav U, Andrew W, and Tim E"}
C {sky130_stdcells/buf_1.sym} 430 -100 0 0 {name=x2 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 430 -40 0 0 {name=x3 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 330 -100 0 0 {name=p11 sig_type=std_logic lab=high}
C {devices/lab_pin.sym} 330 -40 0 0 {name=p12 sig_type=std_logic lab=low}
C {devices/ipin.sym} -800 -160 0 0 {name=p6 lab=ena}
C {sky130_stdcells/dlclkp_1.sym} -590 -170 0 0 {name=x4 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkbuf_1.sym} -620 100 0 0 {name=x1 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkinv_1.sym} -620 160 0 0 {name=x5 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 50 -310 0 1 {name=l16 sig_type=std_logic lab=avss}
C {sky130_stdcells/inv_1.sym} -740 -160 0 0 {name=x6 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {/foss/designs/sky130_rhythmic_ip__dynamic_comparator_3v3/xschem/lsbuflv2hv_1.sym} -620 20 0 0 {name=x7 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {/foss/designs/sky130_rhythmic_ip__dynamic_comparator_3v3/xschem/lsbuflv2hv_1.sym} -620 -40 0 0 {name=x8 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} -510 20 0 0 {name=x9 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/buf_1.sym} -510 -40 0 0 {name=x10 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -450 -40 2 0 {name=p13 sig_type=std_logic lab=phi1_3v3

}
C {devices/lab_pin.sym} -450 20 2 0 {name=p14 sig_type=std_logic lab=phi1b_3v3

}
C {devices/noconn.sym} 510 -40 2 0 {name=l17}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -130 -430 0 0 {name=M11
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 130 -430 0 1 {name=M1
L=0.5
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
