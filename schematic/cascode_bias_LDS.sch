v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -320 -460 -300 -460 { lab=#net1}
N -320 -610 -320 -460 { lab=#net1}
N -320 -610 -270 -610 { lab=#net1}
N -270 -630 -270 -590 { lab=#net1}
N -320 -560 -300 -560 { lab=#net1}
N -270 -530 -270 -490 { lab=#net2}
N -150 -530 -150 -510 { lab=#net2}
N -270 -510 -150 -510 { lab=#net2}
N -150 -630 -150 -590 { lab=Vcn}
N -150 -610 -100 -610 { lab=Vcn}
N -100 -610 -100 -560 { lab=Vcn}
N -120 -560 -80 -560 { lab=Vcn}
N -320 -290 -300 -290 { lab=#net3}
N -320 -290 -320 -140 { lab=#net3}
N -320 -140 -270 -140 { lab=#net3}
N -270 -260 -270 -220 { lab=#net4}
N -270 -240 -140 -240 { lab=#net4}
N -140 -240 -140 -220 { lab=#net4}
N -140 -140 -90 -140 { lab=Vcp}
N -90 -190 -90 -140 { lab=Vcp}
N -110 -190 -70 -190 { lab=Vcp}
N -270 -160 -270 -120 { lab=#net3}
N -140 -160 -140 -120 { lab=Vcp}
N -320 -90 -170 -90 { lab=Vbn}
N -320 -190 -300 -190 { lab=#net3}
N -330 -660 -180 -660 { lab=Vbp}
N -520 -630 -490 -630 { lab=Vbp}
N -490 -660 -490 -630 { lab=Vbp}
N -380 -120 -380 -90 { lab=Vbn}
N -410 -120 -380 -120 { lab=Vbn}
N -410 -630 -410 -610 { lab=#net5}
N -410 -600 -410 -120 { lab=Vbn}
N -380 -90 -320 -90 { lab=Vbn}
N -380 -660 -330 -660 { lab=Vbp}
N -490 -660 -380 -660 { lab=Vbp}
N 240 -680 280 -680 { lab=#net6}
N 310 -630 610 -630 { lab=#net6}
N 610 -650 610 -630 { lab=#net6}
N 510 -650 510 -630 { lab=#net6}
N 410 -650 410 -630 { lab=#net6}
N 310 -650 310 -630 { lab=#net6}
N 260 -680 260 -630 { lab=#net6}
N 260 -630 310 -630 { lab=#net6}
N 340 -680 380 -680 { lab=VDD}
N 540 -680 580 -680 { lab=VDD}
N 560 -780 560 -680 { lab=VDD}
N 360 -780 360 -680 { lab=VDD}
N 180 -780 560 -780 { lab=VDD}
N 610 -630 1010 -630 { lab=#net6}
N 1010 -650 1010 -630 { lab=#net6}
N 910 -650 910 -630 { lab=#net6}
N 810 -650 810 -630 { lab=#net6}
N 710 -650 710 -630 { lab=#net6}
N 740 -680 780 -680 { lab=VDD}
N 940 -680 980 -680 { lab=VDD}
N 760 -780 760 -680 { lab=VDD}
N 560 -780 760 -780 { lab=VDD}
N 960 -780 960 -680 { lab=VDD}
N 760 -780 960 -780 { lab=VDD}
N 640 -680 680 -680 { lab=#net8}
N 1040 -680 1080 -680 { lab=#net6}
N 1010 -630 1060 -630 { lab=#net6}
N 1060 -680 1060 -630 { lab=#net6}
C {madvlsi/pmos3.sym} -270 -660 0 0 {name=M12
L=0.5
W=12
body=VDD
nf=1
mult=0.1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -150 -660 0 0 {name=M13
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -270 -560 0 0 {name=M14
L=0.5
W=12
body=GND
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -270 -460 0 0 {name=M15
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -150 -560 2 0 {name=M16
L=0.5
W=12
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
C {madvlsi/gnd.sym} -270 -430 0 0 {name=l13 lab=GND}
C {madvlsi/pmos3.sym} -270 -290 0 0 {name=M17
L=0.5
W=12
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
C {madvlsi/pmos3.sym} -270 -190 0 0 {name=M18
L=0.5
W=12
body=VDD
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -270 -90 0 0 {name=M19
L=0.5
W=12
body=GND
nf=1
mult=0.1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -140 -190 2 0 {name=M20
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -140 -90 0 0 {name=M21
L=0.5
W=12
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
C {madvlsi/vdd.sym} -270 -320 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} -150 -690 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} -140 -60 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -330 -660 1 0 {name=l17 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -80 -560 2 0 {name=l18 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -360 -90 1 0 {name=l19 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -70 -190 2 0 {name=l20 sig_type=std_logic lab=Vcp}
C {madvlsi/vdd.sym} -270 -690 0 0 {name=l28 lab=VDD}
C {madvlsi/gnd.sym} -270 -60 0 0 {name=l29 lab=GND}
C {madvlsi/nmos3.sym} -410 -90 2 0 {name=M22
L=0.5
W=12
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
C {madvlsi/pmos3.sym} -520 -660 2 0 {name=M23
L=0.5
W=12
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
C {madvlsi/vdd.sym} -520 -690 0 0 {name=l30 lab=VDD}
C {madvlsi/isource.sym} -520 -600 0 0 {name=I2
value=1u}
C {madvlsi/gnd.sym} -520 -570 0 0 {name=l31 lab=GND}
C {madvlsi/gnd.sym} -410 -60 0 0 {name=l32 lab=GND}
C {madvlsi/pmos3.sym} -410 -660 2 0 {name=M24
L=0.5
W=12
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
C {madvlsi/vdd.sym} -410 -690 0 0 {name=l34 lab=VDD}
C {madvlsi/ammeter1.sym} -410 -610 0 0 {name=Vmeas}
C {madvlsi/pmos3.sym} 310 -680 3 0 {name=M1
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 410 -680 3 0 {name=M2
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 510 -680 3 0 {name=M3
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 610 -680 3 0 {name=M4
L=0.5
W=12
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
C {madvlsi/isource.sym} 210 -680 1 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} 180 -680 1 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 180 -780 3 0 {name=l2 lab=VDD}
C {madvlsi/pmos3.sym} 710 -680 3 0 {name=M5
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 810 -680 3 0 {name=M6
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 910 -680 3 0 {name=M7
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 1010 -680 3 0 {name=M8
L=0.5
W=12
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
C {madvlsi/isource.sym} 1110 -680 3 0 {name=I3
value=1u}
C {madvlsi/gnd.sym} 1140 -680 3 0 {name=l3 lab=GND}
