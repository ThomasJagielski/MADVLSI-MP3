v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 6270 -940 6270 -920 { lab=#net1}
N 6080 -840 6130 -840 { lab=#net2}
N 6130 -840 6130 -740 { lab=#net2}
N 6130 -740 6270 -740 { lab=#net2}
N 6270 -760 6270 -740 { lab=#net2}
N 6080 -880 6130 -880 { lab=#net1}
N 6130 -940 6130 -880 { lab=#net1}
N 6130 -940 6270 -940 { lab=#net1}
N 6080 -800 6080 -680 { lab=#net3}
N 6080 -680 6330 -680 { lab=#net3}
N 6330 -760 6330 -680 { lab=#net3}
N 5920 -840 5940 -840 { lab=VbpQ}
N 5920 -1020 5920 -840 { lab=VbpQ}
N 5920 -1020 6330 -1020 { lab=VbpQ}
N 6330 -1020 6330 -920 { lab=VbpQ}
N 5900 -840 5920 -840 { lab=VbpQ}
N 6400 -840 6440 -840 { lab=VoutQ}
N 6420 -840 6420 -830 { lab=VoutQ}
N 6270 -530 6270 -510 { lab=#net4}
N 6080 -430 6130 -430 { lab=#net5}
N 6130 -430 6130 -330 { lab=#net5}
N 6130 -330 6270 -330 { lab=#net5}
N 6270 -350 6270 -330 { lab=#net5}
N 6080 -470 6130 -470 { lab=#net4}
N 6130 -530 6130 -470 { lab=#net4}
N 6130 -530 6270 -530 { lab=#net4}
N 6080 -390 6080 -270 { lab=#net6}
N 6080 -270 6330 -270 { lab=#net6}
N 6330 -350 6330 -270 { lab=#net6}
N 5920 -430 5940 -430 { lab=Vbp}
N 5920 -610 5920 -430 { lab=Vbp}
N 5920 -610 6330 -610 { lab=Vbp}
N 6330 -610 6330 -510 { lab=Vbp}
N 5900 -430 5920 -430 { lab=Vbp}
N 6470 -430 6470 -420 { lab=Vout}
N 6400 -430 6520 -430 { lab=Vout}
N 6200 -400 6220 -400 { lab=#net7}
N 6200 -400 6200 -180 { lab=#net7}
N 6420 -430 6420 -180 { lab=Vout}
N 6200 -180 6220 -180 { lab=#net7}
N 6400 -180 6420 -180 { lab=Vout}
N 6280 -180 6340 -180 { lab=#net8}
N 6310 -180 6310 -120 { lab=#net8}
C {/home/madvlsi/Documents/MADVLSI-MP3/schematic/folded_cascode_differential_amplifier_LDS.sym} 6190 -840 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI-MP3/schematic/cascode_bias_LDS.sym} 5830 -840 0 0 {name=X2}
C {madvlsi/gnd.sym} 6010 -750 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 6300 -740 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 6010 -930 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 6300 -940 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 6440 -840 2 0 {name=l5 sig_type=std_logic lab=VoutQ}
C {devices/lab_pin.sym} 6220 -870 0 0 {name=l6 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 5900 -840 0 0 {name=l8 sig_type=std_logic lab=VbpQ}
C {madvlsi/gnd.sym} 6670 -750 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 6670 -780 0 0 {name=VDD
value=1.8}
C {madvlsi/vdd.sym} 6670 -810 0 0 {name=l10 lab=VDD}
C {madvlsi/gnd.sym} 6770 -750 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} 6770 -780 0 0 {name=Vin
value=0.5}
C {devices/lab_pin.sym} 6770 -810 1 0 {name=l12 sig_type=std_logic lab=Vin}
C {madvlsi/isource.sym} 6850 -780 0 0 {name=IbQ
value=1u}
C {devices/lab_pin.sym} 6850 -810 1 0 {name=l15 sig_type=std_logic lab=VbpQ}
C {madvlsi/gnd.sym} 6850 -750 0 0 {name=l16 lab=GND}
C {madvlsi/tt_models.sym} 6660 -1010 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 6650 -580 0 0 {name=SPICE only_toplevel=false value=".param B=0
.control
ac dec 20 1 1e12
alterparam B=1
reset
ac dec 20 1 1e12
setplot new
set curplottitle=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(V2) + ac2.i(V1))/(ac1.i(V1) + ac2.i(V2))
let Tmag = db(T)
let Tphase = 180 * cph(T)/pi
plot Tmag Tphase xlog
set wr_singlescale
set wr_vecnames
wrdata folded_cascode_loopgain.txt Tmag Tphase
.endc"}
C {madvlsi/capacitor.sym} 6420 -800 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 6420 -770 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 6220 -810 0 0 {name=l7 sig_type=std_logic lab=VoutQ}
C {madvlsi/isource.sym} 6930 -780 0 0 {name=Ib
value=1u}
C {devices/lab_pin.sym} 6930 -810 1 0 {name=l18 sig_type=std_logic lab=Vbp}
C {madvlsi/gnd.sym} 6930 -750 0 0 {name=l19 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-MP3/schematic/folded_cascode_differential_amplifier_LDS.sym} 6190 -430 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-MP3/schematic/cascode_bias_LDS.sym} 5830 -430 0 0 {name=X4}
C {madvlsi/gnd.sym} 6010 -340 0 0 {name=l20 lab=GND}
C {madvlsi/gnd.sym} 6300 -330 0 0 {name=l21 lab=GND}
C {madvlsi/vdd.sym} 6010 -520 0 0 {name=l22 lab=VDD}
C {madvlsi/vdd.sym} 6300 -530 0 0 {name=l23 lab=VDD}
C {devices/lab_pin.sym} 6520 -430 2 0 {name=l24 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 6220 -460 0 0 {name=l25 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 5900 -430 0 0 {name=l26 sig_type=std_logic lab=Vbp}
C {madvlsi/capacitor.sym} 6470 -390 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 6470 -360 0 0 {name=l27 lab=GND}
C {madvlsi/vsource.sym} 6250 -180 3 0 {name=V1
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 6370 -180 1 0 {name=V2
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 6310 -90 0 0 {name=B1
func=v(VoutQ)}
C {madvlsi/gnd.sym} 6310 -60 0 0 {name=l13 lab=GND}
