v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -400 450 -370 { lab=#net1}
N 570 -400 570 -370 { lab=#net2}
N 480 -430 540 -430 { lab=#net3}
N 410 -340 540 -340 { lab=Vcp}
N 410 -240 540 -240 { lab=Vcn}
N 410 -130 540 -130 { lab=Vbn}
N 510 -430 510 -290 { lab=#net3}
N 450 -290 510 -290 { lab=#net3}
N 570 -310 570 -270 { lab=Vout}
N 450 -310 450 -270 { lab=#net3}
N 450 -210 450 -160 { lab=#net4}
N 570 -210 570 -160 { lab=#net5}
N 100 -380 100 -370 { lab=#net6}
N 100 -380 240 -380 { lab=#net6}
N 240 -380 240 -370 { lab=#net6}
N 170 -400 170 -380 { lab=#net6}
N 100 -310 100 -170 { lab=#net4}
N 240 -310 240 -200 { lab=#net5}
N 240 -200 570 -200 { lab=#net5}
N 100 -170 450 -170 { lab=#net4}
N 570 -290 680 -290 { lab=Vout}
C {madvlsi/pmos3.sym} 170 -430 0 0 {name=M1
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 100 -340 0 0 {name=M2
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 240 -340 2 0 {name=M3
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 450 -430 2 0 {name=M4
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 570 -430 0 0 {name=M5
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 450 -340 0 0 {name=M6
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 570 -340 0 0 {name=M7
L=0.15
W=1
body=VDD
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
C {madvlsi/nmos3.sym} 450 -240 0 0 {name=M8
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 570 -240 0 0 {name=M9
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 450 -130 0 0 {name=M10
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 570 -130 0 0 {name=M11
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 170 -460 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 450 -460 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 570 -460 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 450 -100 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 570 -100 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 730 -500 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 70 -340 0 0 {name=l6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 140 -430 0 0 {name=l7 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 410 -130 0 0 {name=l8 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 410 -240 0 0 {name=l9 sig_type=std_logic lab=Vcn
}
C {devices/lab_pin.sym} 410 -340 0 0 {name=l10 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 680 -290 2 0 {name=l11 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 270 -340 2 0 {name=l12 sig_type=std_logic lab=V2
}
C {madvlsi/vsource.sym} 760 -240 0 0 {name=VDD
value=1.8}
C {madvlsi/vsource.sym} 760 -80 0 0 {name=V1
value=0.7}
C {madvlsi/gnd.sym} 760 -210 0 0 {name=l21 lab=GND}
C {madvlsi/vdd.sym} 760 -270 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} 760 -50 0 0 {name=l24 lab=GND}
C {devices/code_shown.sym} 800 -340 0 0 {name=SPICE only_toplevel=false value=".dc V2 0 1.8 0.001
.save all"}
C {madvlsi/capacitor.sym} 660 -260 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 660 -230 0 0 {name=l25 lab=GND}
C {madvlsi/vsource.sym} 890 -80 0 0 {name=V2
value=0}
C {madvlsi/gnd.sym} 890 -50 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 890 -110 1 0 {name=l26 sig_type=std_logic lab=V2
}
C {devices/lab_pin.sym} 760 -110 1 0 {name=l27 sig_type=std_logic lab=V1

}
C {madvlsi/vsource.sym} 1010 -80 0 0 {name=Vbn
value=0.7}
C {madvlsi/gnd.sym} 1010 -50 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 1010 -110 1 0 {name=l14 sig_type=std_logic lab=Vbn
}
C {madvlsi/vsource.sym} 1090 -80 0 0 {name=Vcp
value=1.1}
C {madvlsi/gnd.sym} 1090 -50 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1090 -110 1 0 {name=l16 sig_type=std_logic lab=Vcp
}
C {madvlsi/vsource.sym} 1160 -80 0 0 {name=Vcn
value=0.7}
C {madvlsi/gnd.sym} 1160 -50 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1160 -110 1 0 {name=l18 sig_type=std_logic lab=Vcn
}
C {madvlsi/vsource.sym} 1220 -80 0 0 {name=Vbp
value=1.1}
C {madvlsi/gnd.sym} 1220 -50 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 1220 -110 1 0 {name=l20 sig_type=std_logic lab=Vbp
}
C {madvlsi/ammeter1.sym} 650 -290 3 0 {name=Iout}
