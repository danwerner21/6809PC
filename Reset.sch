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
$Descr A 11000 8500
encoding utf-8
Sheet 11 17
Title "6809 and 6502 ATX and 6U"
Date "19 feb 2014"
Rev "012"
Comp "N8VEM Users Group"
Comment1 "Licensed for hobbyist use only.  All other rights reserved."
Comment2 "Copyright (c) 2013-2014  Andrew Lynch and John Coffman"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3000 6250
Wire Wire Line
	3000 6250 3000 6000
Connection ~ 5100 3550
Connection ~ 5100 2800
Wire Wire Line
	5000 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2800
Wire Wire Line
	2550 6450 3150 6450
Wire Wire Line
	5250 3550 4450 3550
Wire Wire Line
	3550 3550 3400 3550
Wire Wire Line
	5100 3550 5100 3000
Wire Wire Line
	4650 6350 4150 6350
Wire Wire Line
	2650 6250 3150 6250
Wire Wire Line
	3000 6000 4650 6000
Connection ~ 2700 3200
Wire Wire Line
	2700 3050 2700 3200
Connection ~ 2100 3200
Wire Wire Line
	2100 3300 2100 2800
Wire Wire Line
	3800 3200 2100 3200
Wire Wire Line
	7650 2900 7200 2900
Connection ~ 3800 2800
Wire Wire Line
	5100 2800 4700 2800
Wire Wire Line
	2500 2300 3800 2300
Connection ~ 2100 2800
Connection ~ 3800 2300
Connection ~ 3800 3200
Wire Wire Line
	3300 3050 3300 2800
Wire Wire Line
	3300 2800 2700 2800
Connection ~ 3300 2800
Text Notes 6750 3300 0    60   ~ 0
Might want LS240 instead of LS06
$Comp
L 74LS14 U64
U 1 2 52717B2E
P 4250 2800
F 0 "U64" H 4400 2900 40  0000 C CNN
F 1 "74LS14" H 4450 2700 40  0000 C CNN
F 2 "DIP-14__300" H 4450 2800 40  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C97
U 1 1 52716E09
P 3800 3000
F 0 "C97" H 3850 3100 50  0000 L CNN
F 1 "10uF" H 3850 2900 50  0000 L CNN
F 2 "C1V5" H 3850 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U55
U 4 1 526D879F
P 5700 2900
F 0 "U55" H 5800 3025 50  0000 L BNN
F 1 "74LS32" H 5800 2700 50  0000 L BNN
F 2 "DIP-14__300" H 5700 3050 50  0001 C CNN
	4    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP14
U 1 1 526D87A5
P 3000 3050
F 0 "JP14" H 3000 3200 60  0000 C CNN
F 1 "JUMPER" H 3000 2970 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 3000 3070 40  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U33
U 5 1 526D87AB
P 6750 2900
F 0 "U33" H 6850 3025 50  0000 L BNN
F 1 "74LS06" H 6850 2700 50  0000 L BNN
F 2 "DIP-14__300" H 6750 3050 50  0001 C CNN
	5    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR077
U 1 1 526D87B7
P 3800 2300
F 0 "#PWR077" H 3800 2400 30  0001 C CNN
F 1 "VCC" H 3800 2400 30  0000 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 526D87BD
P 3800 2550
F 0 "R29" V 3880 2550 50  0000 C CNN
F 1 "10K" V 3800 2550 50  0000 C CNN
F 2 "R3" H 3800 2550 60  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 526D87C3
P 3550 2800
F 0 "R28" V 3630 2800 50  0000 C CNN
F 1 "10" V 3550 2800 50  0000 C CNN
F 2 "R3" H 3550 2800 60  0001 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR078
U 1 1 526D87CF
P 2100 3300
F 0 "#PWR078" H 2100 3300 30  0001 C CNN
F 1 "GND" H 2100 3230 30  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Text Label 7250 2900 0    60   ~ 0
/RESET
$Comp
L LED D4
U 1 1 526D87D7
P 2300 2300
F 0 "D4" H 2300 2400 50  0000 C CNN
F 1 "LED" H 2300 2200 50  0000 C CNN
F 2 "LEDV" H 2300 2300 60  0001 C CNN
	1    2300 2300
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 526D87DD
P 2100 2550
F 0 "R27" V 2180 2550 50  0000 C CNN
F 1 "470" V 2100 2550 50  0000 C CNN
F 2 "R3" H 2100 2550 60  0001 C CNN
	1    2100 2550
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 526D87E3
P 2400 2800
F 0 "SW2" H 2550 2910 50  0000 C CNN
F 1 "MOM CNCT" H 2400 2720 50  0000 C CNN
F 2 "SW_PUSH_SMALL" H 2400 2800 60  0001 C CNN
F 3 "RESET" H 2400 2650 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Text Notes 2550 5650 0    60   ~ 0
JP15 - Reset OUT  vs.  Reset sw IN\n1-2 - N8VEM (default), 2-3 - Kontron
$Comp
L 74LS06 U24
U 6 1 526D87EA
P 4000 3550
F 0 "U24" H 3950 3400 60  0000 C CNN
F 1 "74LS06" H 4000 3700 60  0000 C CNN
F 2 "DIP-14__300" H 4000 3800 60  0001 C CNN
	6    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV JP15
U 1 1 526D87F4
P 3650 6350
F 0 "JP15" H 3450 6500 50  0000 C CNN
F 1 "RESET_SEL" H 3500 6200 50  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 3500 6300 50  0001 C CNN
	1    3650 6350
	-1   0    0    -1  
$EndComp
Text GLabel 3400 3550 0    60   Input ~ 0
PG
Text Label 2750 2800 0    60   ~ 0
/RESET_SW
Text GLabel 2650 6250 0    60   Input ~ 0
/RESET
Text GLabel 4650 6350 2    60   Input ~ 0
B_/RESET
Text GLabel 4650 6000 2    60   Input ~ 0
B_/RESOUT
Text GLabel 5000 2550 0    60   Input ~ 0
RESET
Text GLabel 5250 3550 2    60   Input ~ 0
/PG
Text Label 2600 6450 0    60   ~ 0
/RESET_SW
$EndSCHEMATC
