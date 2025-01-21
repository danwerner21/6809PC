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
Sheet 9 17
Title "6809 and 6502 ATX and 6U"
Date "19 feb 2014"
Rev "012"
Comp "N8VEM Users Group"
Comment1 "Licensed for hobbyist use only.  All other rights reserved."
Comment2 "Copyright (c) 2013-2014  Andrew Lynch and John Coffman"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8200 2950 0    60   ~ 0
SPARE
$Comp
L 74LS86 U53
U 4 1 527FD617
P 7600 5450
F 0 "U53" H 7650 5500 50  0000 C CNN
F 1 "74LS86" H 7650 5400 40  0000 C CNN
F 2 "DIP-14__300" H 7650 5500 40  0001 C CNN
	4    7600 5450
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U64
U 5 1 527FF08B
P 9100 5150
F 0 "U64" H 9250 5250 40  0000 C CNN
F 1 "74LS14" H 9300 5050 40  0000 C CNN
F 2 "DIP-14__300" H 9300 5150 40  0001 C CNN
	5    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U64
U 6 1 527FF091
P 9100 5500
F 0 "U64" H 9250 5600 40  0000 C CNN
F 1 "74LS14" H 9300 5400 40  0000 C CNN
F 2 "DIP-14__300" H 9300 5500 40  0001 C CNN
	6    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U33
U 4 1 527FF129
P 9100 4000
F 0 "U33" H 9295 4115 60  0000 C CNN
F 1 "74LS06" H 9290 3875 60  0000 C CNN
F 2 "DIP-14__300" H 9290 3975 60  0001 C CNN
	4    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U33
U 2 1 527FF12F
P 9100 3600
F 0 "U33" H 9295 3715 60  0000 C CNN
F 1 "74LS06" H 9290 3475 60  0000 C CNN
F 2 "DIP-14__300" H 9290 3575 60  0001 C CNN
	2    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U33
U 6 1 527FF13B
P 9100 4400
F 0 "U33" H 9295 4515 60  0000 C CNN
F 1 "74LS06" H 9290 4275 60  0000 C CNN
F 2 "DIP-14__300" H 9290 4375 60  0001 C CNN
	6    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U10
U 2 1 527FF112
P 7600 3800
F 0 "U10" H 7600 3850 60  0000 C CNN
F 1 "74LS74" H 7600 3750 60  0000 C CNN
F 2 "DIP-14__300" H 7600 3850 60  0001 C CNN
	2    7600 3800
	1    0    0    -1  
$EndComp
NoConn ~ 8200 4600
NoConn ~ 8200 5000
NoConn ~ 7000 5000
NoConn ~ 7000 4900
NoConn ~ 7000 4700
NoConn ~ 7000 4600
$Comp
L 74LS74PWR U30
U 2 1 526D4EF5
P 7600 4800
F 0 "U30" H 7600 4850 60  0000 C CNN
F 1 "74HCT74" H 7600 4750 60  0000 C CNN
F 2 "DIP-14__300" H 7600 4850 60  0001 C CNN
	2    7600 4800
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4350
NoConn ~ 7000 3800
NoConn ~ 7000 3600
NoConn ~ 7600 3250
NoConn ~ 8200 3600
NoConn ~ 8200 4000
NoConn ~ 8650 4400
NoConn ~ 7000 5350
NoConn ~ 7000 5550
NoConn ~ 8650 5150
NoConn ~ 8650 5500
NoConn ~ 9550 5500
NoConn ~ 9550 5150
NoConn ~ 8200 5450
NoConn ~ 9550 4400
NoConn ~ 9550 4000
NoConn ~ 9550 3600
NoConn ~ 8650 3600
NoConn ~ 8650 4000
$EndSCHEMATC
