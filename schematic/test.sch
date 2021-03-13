v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1030 -320 1030 -230 { lab=Vcn}
N 920 -320 1030 -320 { lab=Vcn}
N 1060 -200 1100 -200 { lab=#net1}
N 1160 -200 1200 -200 { lab=VN}
N 1180 -200 1180 -110 { lab=VN}
N 1130 -260 1130 -230 { lab=Vbn}
N 1230 -260 1230 -230 { lab=Vbn}
N 1130 -260 1230 -260 { lab=Vbn}
N 1360 -200 1400 -200 { lab=Vout}
N 1030 -320 1330 -320 { lab=Vcn}
N 1330 -320 1330 -230 { lab=Vcn}
N 1260 -200 1300 -200 { lab=#net2}
N 1330 -320 1430 -320 { lab=Vcn}
N 1430 -320 1430 -230 { lab=Vcn}
N 1430 -320 1730 -320 { lab=Vcn}
N 1730 -320 1730 -230 { lab=Vcn}
N 1460 -200 1500 -200 { lab=#net2}
N 1560 -200 1600 -200 { lab=VN}
N 1660 -200 1700 -200 { lab=#net1}
N 1580 -200 1580 -110 { lab=VN}
N 1230 -260 1630 -260 { lab=Vbn}
N 1630 -260 1630 -230 { lab=Vbn}
N 1530 -260 1530 -230 { lab=Vbn}
N 810 0 1580 0 { lab=VN}
N 810 -260 1130 -260 { lab=Vbn}
N 1580 -110 1580 -0 { lab=VN}
N 1180 -110 1180 -0 { lab=VN}
N 800 -350 800 -40 { lab=#net1}
N 840 -40 1080 -40 { lab=#net1}
N 1080 -200 1080 -40 { lab=#net1}
N 840 -380 840 -90 { lab=#net2}
N 880 -90 1280 -90 { lab=#net2}
N 1280 -200 1280 -90 { lab=#net2}
N 1480 -200 1480 -90 { lab=#net2}
N 1280 -90 1480 -90 { lab=#net2}
N 1080 -40 1680 -40 { lab=#net1}
N 1680 -200 1680 -40 { lab=#net1}
N 1380 -400 1380 -200 { lab=Vout}
N 750 -320 920 -320 { lab=Vcn}
N 710 -260 770 -260 { lab=Vbn}
N 710 0 770 0 { lab=VN}
N 1760 -200 1780 -200 { lab=#net6}
N 1780 -320 1780 -200 { lab=#net6}
N 1780 -320 1940 -320 { lab=#net6}
N 1940 -600 1940 -320 { lab=#net6}
N 1780 -200 1800 -200 { lab=#net6}
N 1830 -230 1860 -230 { lab=VN}
N 1860 -230 1860 -200 { lab=VN}
N 1580 -0 1860 0 { lab=VN}
N 1860 -200 1860 0 { lab=VN}
N 770 -260 810 -260 { lab=Vbn}
N 710 -320 750 -320 { lab=Vcn}
N 840 -90 880 -90 { lab=#net2}
N 800 -40 840 -40 { lab=#net1}
N 770 -0 810 -0 { lab=VN}
N 980 -360 980 -200 { lab=#net6}
N 870 -360 980 -360 { lab=#net6}
N 870 -600 870 -360 { lab=#net6}
N 960 -200 1000 -200 { lab=#net6}
N 900 -230 930 -230 { lab=VN}
N 900 -230 900 -200 { lab=VN}
N 900 -200 900 0 { lab=VN}
N 880 -600 1940 -600 {}
N 870 -600 880 -600 {}
C {madvlsi/nmos3.sym} 1030 -200 1 0 {name=M5a
L=0.5
W=6
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
C {madvlsi/nmos3.sym} 1130 -200 1 0 {name=M3a
L=0.5
W=6
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
C {madvlsi/nmos3.sym} 1230 -200 1 0 {name=M4a
L=0.5
W=6
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
C {madvlsi/nmos3.sym} 1330 -200 1 0 {name=M6a
L=0.5
W=6
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
C {madvlsi/nmos3.sym} 1430 -200 1 0 {name=M6b
L=0.5
W=6
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
C {madvlsi/nmos3.sym} 1530 -200 1 0 {name=M4b
L=0.5
W=6
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
C {madvlsi/nmos3.sym} 1630 -200 1 0 {name=M3b
L=0.5
W=6
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
C {madvlsi/nmos3.sym} 1730 -200 1 0 {name=M5b
L=0.5
W=6
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
C {devices/ipin.sym} 710 -260 0 0 {name=p2 lab=Vbn}
C {devices/ipin.sym} 710 -320 0 0 {name=p1 lab=Vcn}
C {devices/iopin.sym} 710 0 2 0 {name=p9 lab=VN}
C {madvlsi/nmos3.sym} 1830 -200 1 0 {name=M19
L=0.5
W=6
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
C {madvlsi/nmos3.sym} 930 -200 1 0 {name=M18
L=0.5
W=6
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
