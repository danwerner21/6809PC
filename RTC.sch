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
Sheet 17 17
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
	5250 3150 5900 3150
Wire Wire Line
	2900 3350 3550 3350
Wire Wire Line
	2900 3150 3550 3150
Wire Wire Line
	3550 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3850
$Comp
L DS1302 U37
U 1 1 526D7042
P 4400 3450
F 0 "U37" H 4670 4000 60  0000 C CNN
F 1 "DS1302" H 4760 2900 60  0000 C CNN
F 2 "DIP-8__300" H 4400 3450 60  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR090
U 1 1 526D7048
P 4400 2850
F 0 "#PWR090" H 4400 2950 30  0001 C CNN
F 1 "VCC" H 4400 2950 30  0000 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 526D704E
P 4400 4050
F 0 "#PWR091" H 4400 4050 30  0001 C CNN
F 1 "GND" H 4400 3980 30  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 526D7055
P 3250 3850
F 0 "X2" H 3250 4000 60  0000 C CNN
F 1 "RTC_OSC" H 3250 3700 60  0000 C CNN
F 2 "C1" H 3250 3850 60  0001 C CNN
F 4 "32.768 KHz" H 3250 3600 60  0000 C CNN "Field1"
	1    3250 3850
	-1   0    0    1   
$EndComp
Text GLabel 2900 3150 0    60   Input ~ 0
PD6
Text GLabel 2900 3350 0    60   Input ~ 0
PD4
Text GLabel 5900 3150 2    60   Input ~ 0
PD5
Wire Wire Line
	6250 4150 6250 3850
Connection ~ 6250 4050
Wire Wire Line
	6350 4050 6250 4050
Wire Wire Line
	6250 3850 6350 3850
Wire Notes Line
	7520 3750 7620 3750
Wire Notes Line
	7040 4080 6970 4100
Wire Notes Line
	7040 3730 6970 3710
Wire Notes Line
	7560 3920 7550 3930
Wire Notes Line
	7560 3900 7530 3930
Wire Notes Line
	7560 3880 7510 3930
Wire Notes Line
	7560 3860 7490 3930
Wire Notes Line
	7470 3930 7560 3840
Wire Notes Line
	7450 3930 7550 3830
Wire Notes Line
	7430 3930 7530 3830
Wire Notes Line
	7420 3930 7520 3830
Wire Notes Line
	7410 3910 7490 3830
Wire Notes Line
	7470 3830 7410 3890
Wire Notes Line
	7410 3870 7450 3830
Wire Notes Line
	7430 3830 7410 3850
Wire Notes Line
	7410 3830 7560 3830
Wire Notes Line
	7560 3830 7560 3930
Wire Notes Line
	7560 3930 7410 3930
Wire Notes Line
	7410 3930 7410 3830
Wire Wire Line
	6350 3450 6350 3750
Wire Wire Line
	6350 3450 6650 3450
Wire Wire Line
	6350 3750 5250 3750
Wire Notes Line
	7360 3830 7360 3980
Wire Notes Line
	7360 3980 7610 3980
Wire Notes Line
	7610 3980 7610 3830
Wire Notes Line
	7410 3840 7420 3830
Wire Notes Line
	7410 3860 7440 3830
Wire Notes Line
	7410 3880 7460 3830
Wire Notes Line
	7410 3900 7480 3830
Wire Notes Line
	7410 3920 7500 3830
Wire Notes Line
	7410 3930 7510 3830
Wire Notes Line
	7440 3930 7540 3830
Wire Notes Line
	7560 3830 7460 3930
Wire Notes Line
	7560 3850 7480 3930
Wire Notes Line
	7560 3870 7500 3930
Wire Notes Line
	7560 3890 7520 3930
Wire Notes Line
	7560 3910 7540 3930
Wire Notes Line
	7480 3830 7480 3710
Wire Notes Line
	7480 3710 6970 3710
Wire Notes Line
	6970 3710 7040 3690
Wire Notes Line
	7480 3980 7480 4100
Wire Notes Line
	7480 4100 6970 4100
Wire Notes Line
	6970 4100 7040 4120
Wire Notes Line
	7570 3800 7570 3700
Wire Wire Line
	6250 3950 6350 3950
Connection ~ 6250 3950
Text Notes 7700 3950 0    60   ~ 0
SCap1
Text Notes 7710 3840 0    60   ~ 0
~
Text Notes 6400 4300 0    60   ~ 0
External Battery connector (2.5-3.6v)\nor soldered Super Cap 0.1-1.0 Farad\n\n(e.g., Jameco 142949, 0.22F)
$Comp
L CONN_4 P13
U 1 1 527F1592
P 6700 3900
F 0 "P13" V 6650 3900 50  0000 C CNN
F 1 "CONN_4" V 6750 3900 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" V 6850 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 527F15A4
P 6250 4150
F 0 "#PWR092" H 6250 4150 30  0001 C CNN
F 1 "GND" H 6250 4080 30  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 527F15B3
P 6950 3450
F 0 "JP1" H 6950 3600 60  0000 C CNN
F 1 "JUMPER" H 6950 3370 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 6950 3470 40  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
Text GLabel 7250 3450 2    60   Input ~ 0
B_VBAT
$EndSCHEMATC
