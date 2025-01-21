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
Sheet 14 17
Title "6809 and 6502 ATX and 6U"
Date "19 feb 2014"
Rev "012"
Comp "N8VEM Users Group"
Comment1 "Licensed for hobbyist use only.  All other rights reserved."
Comment2 "Copyright (c) 2013-2014  Andrew Lynch and John Coffman"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4700 3500 5150 3500
Wire Wire Line
	5200 2950 4450 2950
Wire Wire Line
	4900 1950 3350 1950
Wire Wire Line
	4750 950  5200 950 
Wire Wire Line
	6650 3700 7000 3700
Wire Wire Line
	6500 1050 6950 1050
Wire Wire Line
	4700 3600 5150 3600
Wire Wire Line
	2100 1050 2350 1050
Wire Wire Line
	4900 1350 4450 1350
Wire Wire Line
	6950 1150 6500 1150
Wire Wire Line
	4900 1450 4450 1450
Wire Wire Line
	5150 3700 4700 3700
Wire Wire Line
	4900 1750 4450 1750
Wire Wire Line
	6950 1250 6500 1250
Wire Wire Line
	4900 1650 4450 1650
Wire Wire Line
	4900 1150 4450 1150
Wire Wire Line
	4900 1050 4450 1050
Wire Wire Line
	1300 1050 1050 1050
Wire Wire Line
	1300 1350 1050 1350
Wire Wire Line
	1300 1250 1050 1250
Wire Wire Line
	1300 1550 1050 1550
Wire Wire Line
	1300 1450 1050 1450
Wire Wire Line
	1300 1150 1050 1150
Wire Wire Line
	2350 1350 2100 1350
Wire Wire Line
	2350 1250 2100 1250
Wire Wire Line
	2100 1150 2350 1150
Wire Wire Line
	6450 4100 7300 4100
Wire Wire Line
	6450 4000 7300 4000
Wire Wire Line
	6450 4200 7300 4200
Text Label 6500 4200 0    60   ~ 0
9VDC
Text Label 6950 4200 0    60   ~ 0
/9VDC
Text Label 6950 4000 0    60   ~ 0
/GND
Text Label 6500 4000 0    60   ~ 0
GND
Text Label 6950 4100 0    60   ~ 0
/VCC
Text Label 6500 4100 0    60   ~ 0
VCC
$Comp
L 74LS06 U33
U 3 1 526D6D0A
P 5600 3700
F 0 "U33" H 5700 3825 50  0000 L BNN
F 1 "74LS06" H 5700 3500 50  0000 L BNN
F 2 "DIP-14__300" H 5600 3850 50  0001 C CNN
	3    5600 3700
	1    0    0    -1  
$EndComp
Text Label 2150 1050 0    60   ~ 0
VCC
Text Label 2150 1150 0    60   ~ 0
O1
Text Label 2150 1250 0    60   ~ 0
O2
Text Label 2150 1350 0    60   ~ 0
O3
Text Label 1100 1450 0    60   ~ 0
G2
Text Label 1100 1150 0    60   ~ 0
C2
Text Label 1100 1250 0    60   ~ 0
C3
Text Label 1100 1550 0    60   ~ 0
G3
Text Label 1100 1050 0    60   ~ 0
C1
Text Label 1100 1350 0    60   ~ 0
G1
Text Label 4500 1150 0    60   ~ 0
G1
Text Label 4500 1050 0    60   ~ 0
C1
Text Label 6550 1250 0    60   ~ 0
O3
Text Label 4500 1750 0    60   ~ 0
G3
Text Label 4500 1650 0    60   ~ 0
C3
Text Label 4750 3500 0    60   ~ 0
O1
$Comp
L CONN_3 K6
U 1 1 526D6D82
P 4350 3600
F 0 "K6" V 4300 3600 50  0000 C CNN
F 1 "CONN_3" V 4400 3600 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 4350 3600 60  0001 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
Text Label 4500 1350 0    60   ~ 0
C2
Text Label 4500 1450 0    60   ~ 0
G2
Text Label 6550 1150 0    60   ~ 0
O2
Text Label 4750 3600 0    60   ~ 0
PTM_O1
Text Label 6550 1050 0    60   ~ 0
PTM_O1
Text Label 4800 950  0    60   ~ 0
VCC
Text Label 4500 2950 0    60   ~ 0
GND
Text Label 4500 1950 0    60   ~ 0
/CS_PTM
$Comp
L 6840 U40
U 1 1 526D6EE4
P 5700 1950
F 0 "U40" H 5700 3000 60  0000 C CNN
F 1 "6840" H 5700 900 60  0000 C CNN
F 2 "DIP-28__600" H 5700 1950 60  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP12
U 1 1 526D7010
P 6350 3700
F 0 "JP12" H 6350 3850 60  0000 C CNN
F 1 "JUMPER" H 6350 3620 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 6350 3720 40  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4900 2650
Wire Wire Line
	4450 2750 4900 2750
Wire Wire Line
	4450 2250 4900 2250
Wire Wire Line
	4050 2050 4900 2050
Wire Wire Line
	4450 2450 4900 2450
Wire Wire Line
	4050 2350 4900 2350
Wire Wire Line
	6500 2350 7350 2350
Wire Wire Line
	6500 2150 7350 2150
Wire Wire Line
	6500 1950 7350 1950
Wire Wire Line
	6500 1750 7350 1750
Wire Wire Line
	6500 1650 6950 1650
Wire Wire Line
	6500 1850 6950 1850
Wire Wire Line
	6500 2050 6950 2050
Wire Wire Line
	6500 2250 6950 2250
Wire Wire Line
	4050 2850 4900 2850
Wire Wire Line
	7450 1450 6500 1450
Text GLabel 4050 2850 0    60   Input ~ 0
/RESET
Text GLabel 7450 1450 2    60   Input ~ 0
/IRQ
Text GLabel 4450 2250 0    60   Input ~ 0
mA0
Text GLabel 4050 2350 0    60   Input ~ 0
mA1
Text GLabel 4450 2450 0    60   Input ~ 0
mA2
Text GLabel 4050 2050 0    60   Input ~ 0
mA3
Text GLabel 6950 1650 2    60   Input ~ 0
mD0
Text GLabel 7350 1750 2    60   Input ~ 0
mD1
Text GLabel 6950 1850 2    60   Input ~ 0
mD2
Text GLabel 7350 1950 2    60   Input ~ 0
mD3
Text GLabel 6950 2050 2    60   Input ~ 0
mD4
Text GLabel 7350 2150 2    60   Input ~ 0
mD5
Text GLabel 6950 2250 2    60   Input ~ 0
mD6
Text GLabel 7350 2350 2    60   Input ~ 0
mD7
Text GLabel 4450 2750 0    60   Input ~ 0
R/W
Text GLabel 4050 2650 0    60   Input ~ 0
E
Text GLabel 7000 3700 2    60   Input ~ 0
/NMI
Wire Wire Line
	1050 1750 1300 1750
Text Label 1100 1750 0    60   ~ 0
GND
$Comp
L CONN_8X2 P5
U 1 1 52755B75
P 1700 1400
F 0 "P5" H 1700 1850 60  0000 C CNN
F 1 "CONN_8X2" V 1700 1400 50  0000 C CNN
F 2 "PIN_ARRAY_8x2" V 1800 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1650
NoConn ~ 2100 1450
NoConn ~ 2100 1550
NoConn ~ 2100 1650
NoConn ~ 2100 1750
Text GLabel 3350 1950 0    60   Input ~ 0
/IOSEL-0E8xx
$EndSCHEMATC
