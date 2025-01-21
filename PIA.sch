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
Sheet 16 17
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
	6550 2450 5900 2450
Wire Wire Line
	6550 2250 5900 2250
Wire Wire Line
	5900 2350 6100 2350
Wire Wire Line
	5900 2850 6550 2850
Wire Wire Line
	5900 2750 6100 2750
Wire Wire Line
	5900 2650 6550 2650
Wire Wire Line
	5900 2550 6100 2550
Wire Wire Line
	5900 2150 6100 2150
Wire Wire Line
	5900 1550 6600 1550
Wire Wire Line
	5900 1450 6100 1450
Wire Wire Line
	5900 1350 6650 1350
Wire Wire Line
	5900 1250 6100 1250
Wire Wire Line
	5900 1150 6650 1150
Wire Wire Line
	5900 1050 6100 1050
Wire Wire Line
	5900 950  6650 950 
Wire Wire Line
	5900 850  6100 850 
Wire Wire Line
	3350 2650 3900 2650
Wire Wire Line
	3050 2550 3900 2550
Wire Wire Line
	3450 1850 3900 1850
Wire Wire Line
	3050 2250 3900 2250
Wire Wire Line
	3450 2150 3900 2150
Wire Wire Line
	3050 1950 3900 1950
Wire Wire Line
	3900 1550 3050 1550
Wire Wire Line
	3900 1350 3050 1350
Wire Wire Line
	3900 1150 3050 1150
Wire Wire Line
	3900 950  3050 950 
Wire Wire Line
	3900 850  3450 850 
Wire Wire Line
	3900 1050 3450 1050
Wire Wire Line
	3900 1250 3450 1250
Wire Wire Line
	3900 1450 3450 1450
Wire Wire Line
	2950 3150 3900 3150
Wire Wire Line
	2950 2850 3900 2850
Wire Wire Line
	4450 4450 4100 4450
Wire Wire Line
	3300 5150 2650 5150
Wire Wire Line
	3300 4650 2650 4650
Wire Wire Line
	3300 4550 2650 4550
Wire Wire Line
	3300 5050 2650 5050
Wire Wire Line
	3300 4950 2650 4950
Wire Wire Line
	3300 4850 2650 4850
Wire Wire Line
	3300 4750 2650 4750
Wire Wire Line
	3550 5700 2750 5700
Wire Wire Line
	3550 6500 2750 6500
Wire Wire Line
	3550 6400 2750 6400
Wire Wire Line
	3550 6300 2750 6300
Wire Wire Line
	3550 6000 2750 6000
Wire Wire Line
	3550 5800 2750 5800
Wire Wire Line
	3550 6200 2750 6200
Wire Wire Line
	6700 3150 5900 3150
Wire Wire Line
	6700 3050 5900 3050
Wire Wire Line
	6700 1850 5900 1850
Wire Wire Line
	6700 1750 5900 1750
Wire Wire Line
	3350 2950 3900 2950
Wire Wire Line
	3350 3250 4200 3250
Wire Wire Line
	3450 750  4200 750 
Text Label 2850 5700 0    60   ~ 0
VCC
$Comp
L RR9 RR5
U 1 1 526D76B4
P 3900 6200
F 0 "RR5" H 3950 6800 70  0000 C CNN
F 1 "10K" V 3930 6200 70  0000 C CNN
F 2 "r_pack9" V 4030 6200 70  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
Text Label 2850 6500 0    60   ~ 0
mD7_out
Text Label 2850 6400 0    60   ~ 0
mD6_out
Text Label 2850 6300 0    60   ~ 0
mD5_out
Text Label 2850 6000 0    60   ~ 0
mD4_out
Text Label 2850 5800 0    60   ~ 0
mD2_out
Text Label 2850 6200 0    60   ~ 0
mD0_out
Text Label 6000 3150 0    60   ~ 0
mD_out_STB
Text Label 6000 3050 0    60   ~ 0
mD_out_ACK
Text Label 6000 1850 0    60   ~ 0
mD_in_STB
Text Label 6000 1750 0    60   ~ 0
mD_in_ACK
Text Label 3400 2950 0    60   ~ 0
/IRQ
Text Label 3400 3250 0    60   ~ 0
GND
Text Label 3500 750  0    60   ~ 0
VCC
$Comp
L 6821 U32
U 1 1 526D76EA
P 4900 2000
F 0 "U32" H 4900 2100 70  0000 C CNN
F 1 "6821" H 4900 1900 70  0000 C CNN
F 2 "DIP-40__600" H 4900 2000 70  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Text Label 2700 4850 0    60   ~ 0
mD3_out
Text Label 2700 4750 0    60   ~ 0
mD1_out
Text Label 2700 5050 0    60   ~ 0
mD_out_STB
Text Label 2700 4950 0    60   ~ 0
mD_out_ACK
Text Label 2700 4650 0    60   ~ 0
mD_in_STB
Text Label 2700 4550 0    60   ~ 0
mD_in_ACK
Text Label 2700 5150 0    60   ~ 0
GND
Text Label 4150 4450 0    60   ~ 0
VCC
$Comp
L CONN_8X2 P27
U 1 1 526D76FC
P 3700 4800
F 0 "P27" H 3700 5250 60  0000 C CNN
F 1 "CONN_8X2" V 3700 4800 50  0000 C CNN
F 2 "PIN_ARRAY_8x2" V 3800 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
NoConn ~ 3300 4450
NoConn ~ 3550 6600
Text GLabel 2950 3150 0    60   Input ~ 0
/RESET
Text GLabel 2950 2850 0    60   Input ~ 0
/IRQ
Text GLabel 3450 1850 0    60   Input ~ 0
mA0
Text GLabel 3050 1950 0    60   Input ~ 0
mA1
Text GLabel 3450 2150 0    60   Input ~ 0
mA2
Text GLabel 3050 2250 0    60   Input ~ 0
mA3
Text GLabel 3450 850  0    60   Input ~ 0
mD0
Text GLabel 3050 950  0    60   Input ~ 0
mD1
Text GLabel 3450 1050 0    60   Input ~ 0
mD2
Text GLabel 3050 1150 0    60   Input ~ 0
mD3
Text GLabel 3450 1250 0    60   Input ~ 0
mD4
Text GLabel 3050 1350 0    60   Input ~ 0
mD5
Text GLabel 3450 1450 0    60   Input ~ 0
mD6
Text GLabel 3050 1550 0    60   Input ~ 0
mD7
Text GLabel 3050 2550 0    60   Input ~ 0
R/W
Text GLabel 3350 2650 0    60   Input ~ 0
E
Text GLabel 6100 850  2    60   Input ~ 0
mD0_in
Text GLabel 6650 950  2    60   Input ~ 0
mD1_in
Text GLabel 6100 1050 2    60   Input ~ 0
mD2_in
Text GLabel 6650 1150 2    60   Input ~ 0
mD3_in
Text GLabel 6100 1250 2    60   Input ~ 0
mD4_in
Text GLabel 6650 1350 2    60   Input ~ 0
mD5_in
Text GLabel 6100 1450 2    60   Input ~ 0
mD6_in
Text GLabel 6600 1550 2    60   Input ~ 0
mD7_in
Text GLabel 6100 2150 2    60   Input ~ 0
mD0_out
Text GLabel 6100 2550 2    60   Input ~ 0
mD4_out
Text GLabel 6550 2650 2    60   Input ~ 0
mD5_out
Text GLabel 6100 2750 2    60   Input ~ 0
mD6_out
Text GLabel 6550 2850 2    60   Input ~ 0
mD7_out
Text GLabel 6100 2350 2    60   Input ~ 0
mD2_out
Text GLabel 6550 2450 2    60   Input ~ 0
mD3_out
Text GLabel 6550 2250 2    60   Input ~ 0
mD1_out
Wire Wire Line
	4100 4950 4350 4950
Wire Wire Line
	4100 4850 4700 4850
Wire Wire Line
	4100 5050 4700 5050
Wire Wire Line
	4100 5150 4350 5150
Text GLabel 4350 4950 2    60   Input ~ 0
PD5
Text GLabel 4350 5150 2    60   Input ~ 0
PD7
Text GLabel 4700 5050 2    60   Input ~ 0
PD6
Text GLabel 4700 4850 2    60   Input ~ 0
PD4
Text GLabel 1800 2350 0    60   Input ~ 0
/IOSEL-0EExx
Wire Wire Line
	1800 2350 3900 2350
Wire Wire Line
	4100 4550 4350 4550
Wire Wire Line
	4100 4750 4350 4750
Wire Wire Line
	4100 4650 4700 4650
Text GLabel 4350 4550 2    60   Input ~ 0
PD1
Text GLabel 4350 4750 2    60   Input ~ 0
PD3
Text GLabel 4700 4650 2    60   Input ~ 0
PD2
Wire Wire Line
	3550 5900 2750 5900
Text Label 2850 5900 0    60   ~ 0
PD1
Wire Wire Line
	3550 6100 2750 6100
Text Label 2850 6100 0    60   ~ 0
PD1
$EndSCHEMATC
