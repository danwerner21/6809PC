EESchema Schematic File Version 2  date 4/20/2014 8:49:50 AM
LIBS:00N8VEM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:65xxx
LIBS:74ls-sergey
LIBS:controllers-sergey
LIBS:dallas-rtc
LIBS:devices-sergey
LIBS:interconnects_sergey
LIBS:memory-sergey
LIBS:N8VEM-KiCAD
LIBS:o_intel
LIBS:o_moto
LIBS:sdcard-mini_03
LIBS:mc6802-6502-n8vem
LIBS:mini_din
LIBS:6x0x-6U-cache
EELAYER 25  0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 12 17
Title "6809 and 6502 ATX and 6U"
Date "19 feb 2014"
Rev "012"
Comp "N8VEM Users Group"
Comment1 "Licensed for hobbyist use only.  All other rights reserved."
Comment2 "Copyright (c) 2013-2014  Andrew Lynch and John Coffman"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9300 4500
NoConn ~ 9300 4300
Text Notes 6150 6000 0    100  ~ 0
$E800 - $E8FF      PTM\n$E900 - $E9FF      available\n$EA00 - $EAFF      MMU CONTROL\n$EB00 - $EBFF      available\n$EC00 - $ECFF      VIA0\n$ED00 - $EDFF      VIA1\n$EE00 - $EEFF      PIA\n$EF00 - $EFFF      ACIA
Text Notes 6400 5700 0    60   ~ 0
I/O DEVICE SUBSYSTEM ADDRESS\nASSIGNMENTS:
Wire Notes Line
	13750 4950 13750 1450
Wire Notes Line
	13750 5000 2500 5000
Wire Wire Line
	9300 4300 9650 4300
Wire Wire Line
	9300 4400 10650 4400
Wire Wire Line
	9300 4600 10650 4600
Wire Wire Line
	9300 4500 9650 4500
Wire Wire Line
	9300 4100 9650 4100
Wire Wire Line
	9300 4200 10650 4200
Wire Wire Line
	9300 4000 10650 4000
Wire Wire Line
	7250 4600 8100 4600
Wire Wire Line
	7250 4400 8100 4400
Connection ~ 5950 2500
Wire Wire Line
	8100 4000 5950 4000
Wire Wire Line
	5950 4000 5950 2350
Wire Wire Line
	4250 3900 8100 3900
Wire Wire Line
	8100 2450 7650 2450
Wire Wire Line
	5950 2350 6050 2350
Wire Wire Line
	5950 2500 5250 2500
Wire Wire Line
	4200 2500 4350 2500
Wire Wire Line
	4500 2150 6050 2150
Wire Wire Line
	7250 2250 8100 2250
Wire Wire Line
	9300 2350 10500 2350
Wire Wire Line
	7650 2450 7650 3900
Connection ~ 7650 3900
Wire Wire Line
	8100 4100 5550 4100
Wire Wire Line
	5550 4100 5550 2150
Connection ~ 5550 2150
Wire Wire Line
	7750 4500 8100 4500
Wire Wire Line
	9300 3900 9650 3900
Wire Notes Line
	13750 1450 2500 1450
Wire Notes Line
	2500 1450 2500 5000
Text Notes 11700 4250 0    60   ~ 0
ON BOARD DEVICE ADDRESS\nRANGES (256 EACH BLOCK)
Text Notes 6800 1650 0    80   ~ 0
HIGHEST LEVEL I/O ADDRESS DECODE
Text GLabel 9650 4300 2    60   Output ~ 0
/IOSEL-0EBxx
Text GLabel 10650 4400 2    60   Output ~ 0
/IOSEL-0EAxx
Text GLabel 10650 4600 2    60   Output ~ 0
/IOSEL-0E8xx
Text GLabel 9650 4500 2    60   Output ~ 0
/IOSEL-0E9xx
Text GLabel 9650 4100 2    60   Output ~ 0
/IOSEL-0EDxx
Text GLabel 10650 4200 2    60   Output ~ 0
/IOSEL-0ECxx
Text GLabel 10650 4000 2    60   Output ~ 0
/IOSEL-0EExx
Text GLabel 9650 3900 2    60   Output ~ 0
/IOSEL-0EFxx
Text GLabel 7250 4600 0    60   Input ~ 0
mA8
Text GLabel 7750 4500 0    60   Input ~ 0
mA9
Text GLabel 7250 4400 0    60   Input ~ 0
mA10
$Comp
L 74LS138 U63
U 1 1 526F445B
P 8700 4250
F 0 "U63" H 8800 4750 60  0000 C CNN
F 1 "74LS138" H 8850 3701 60  0000 C CNN
F 2 "DIP-16__300" H 8850 3801 60  0001 C CNN
	1    8700 4250
	1    0    0    1   
$EndComp
Text Notes 11200 2350 0    60   ~ 0
to ECB bus drivers\nZ80 signal
Text GLabel 10500 2350 2    60   Output ~ 0
/IORQ
Text GLabel 4250 3900 0    60   Input ~ 0
/VMA
$Comp
L 74LS32 U55
U 3 2 526F435E
P 8700 2350
F 0 "U55" H 8700 2400 60  0000 C CNN
F 1 "74LS32" H 8700 2300 60  0000 C CNN
F 2 "DIP-14__300" H 8700 2400 60  0001 C CNN
	3    8700 2350
	1    0    0    -1  
$EndComp
Text GLabel 4200 2500 0    60   Input ~ 0
mA11
$Comp
L 74LS04 U4
U 6 1 526F4317
P 4800 2500
F 0 "U4" H 4995 2615 60  0000 C CNN
F 1 "74LS04" H 4990 2375 60  0000 C CNN
F 2 "DIP-14__300" H 4990 2475 60  0001 C CNN
	6    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U61
U 2 1 526F4306
P 6650 2250
F 0 "U61" H 6650 2300 60  0000 C CNN
F 1 "74LS00" H 6650 2150 60  0000 C CNN
F 2 "DIP-14__300" H 6650 2250 60  0001 C CNN
	2    6650 2250
	1    0    0    -1  
$EndComp
Text Notes 3550 2000 0    60   ~ 0
from Memory Map sheet
Text GLabel 4500 2150 0    60   Input ~ 0
SHADOW-IO
$EndSCHEMATC
