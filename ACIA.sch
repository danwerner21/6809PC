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
Sheet 13 17
Title "6809 and 6502 ATX and 6U"
Date "19 feb 2014"
Rev "012"
Comp "N8VEM Users Group"
Comment1 "Licensed for hobbyist use only.  All other rights reserved."
Comment2 "Copyright (c) 2013-2014  Andrew Lynch and John Coffman"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1100 6750 0    80   ~ 0
CTS is an inverted signal on the RS-232 port.  So it is \nreally /CTS.  To assert the signal, it must be tied to \nSPACE, which is a + RS-232 voltage.  (MARK, or \ntrue, is a - RS-232 voltage.)
Wire Notes Line
	4250 4950 1450 4950
Wire Notes Line
	4250 4950 4250 6450
Wire Notes Line
	4250 6450 1450 6450
Wire Notes Line
	1450 6450 1450 4950
$Comp
L R R31
U 1 1 527F0F51
P 2400 5600
F 0 "R31" V 2480 5600 50  0000 C CNN
F 1 "4.7K" V 2400 5600 50  0000 C CNN
F 2 "R3" V 2500 5600 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR079
U 1 1 527F0F50
P 2400 5350
F 0 "#PWR079" H 2400 5450 30  0001 C CNN
F 1 "VCC" H 2400 5450 30  0000 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2400 5950
Wire Notes Line
	6600 6550 6600 5050
Wire Notes Line
	6600 6550 9400 6550
Wire Notes Line
	9400 6550 9400 5050
Wire Notes Line
	9400 5050 6600 5050
Wire Wire Line
	5100 5900 5100 6000
Wire Wire Line
	7900 5700 7600 5700
Wire Wire Line
	7900 5800 7600 5800
Wire Wire Line
	5100 6000 5400 6000
Wire Wire Line
	9000 5800 8700 5800
Wire Wire Line
	9000 5700 8700 5700
Wire Wire Line
	8250 3800 8750 3800
Wire Wire Line
	8250 3600 8750 3600
Wire Wire Line
	8250 3700 8750 3700
Wire Wire Line
	8250 3500 8750 3500
Connection ~ 6650 4050
Connection ~ 6650 3950
Connection ~ 6650 3850
Connection ~ 7350 3850
Connection ~ 7350 3950
Connection ~ 7350 4050
Wire Wire Line
	7350 3750 7350 4050
Wire Wire Line
	4800 2250 4300 2250
Wire Wire Line
	4800 1850 4300 1850
Wire Wire Line
	4100 4400 4350 4400
Wire Wire Line
	7350 4050 7900 4050
Wire Wire Line
	6650 3750 6650 4200
Wire Wire Line
	7550 3450 7350 3450
Wire Wire Line
	6650 2900 7150 2900
Wire Wire Line
	6650 2700 7150 2700
Wire Wire Line
	9050 2800 8750 2800
Wire Wire Line
	9050 2900 8750 2900
Connection ~ 9200 1500
Wire Wire Line
	9600 1500 8750 1500
Wire Wire Line
	8750 1500 8750 1400
Wire Wire Line
	8750 2100 8750 2200
Wire Wire Line
	8750 2400 9450 2400
Wire Wire Line
	9200 1900 8750 1900
Wire Wire Line
	9050 2600 8750 2600
Wire Wire Line
	9050 2700 8750 2700
Wire Wire Line
	4300 2550 4800 2550
Wire Wire Line
	4300 2050 4800 2050
Wire Wire Line
	3100 3750 1900 3750
Wire Wire Line
	4300 3350 4800 3350
Wire Wire Line
	4300 2850 4800 2850
Wire Wire Line
	4300 2750 4800 2750
Wire Wire Line
	6650 2800 7150 2800
Wire Wire Line
	6650 2600 7150 2600
Wire Wire Line
	4300 1550 4800 1550
Wire Wire Line
	4300 3750 4800 3750
Wire Wire Line
	4100 4150 4350 4150
Wire Wire Line
	4800 2150 4300 2150
Wire Wire Line
	4800 2450 4300 2450
Wire Wire Line
	3600 4150 3100 4150
Wire Wire Line
	3600 4400 3100 4400
Wire Wire Line
	3000 5950 3300 5950
Connection ~ 7350 3450
Wire Wire Line
	2550 3150 3100 3150
Wire Wire Line
	2650 2850 3100 2850
Wire Wire Line
	2650 2550 3100 2550
Wire Wire Line
	2650 3650 3100 3650
Wire Wire Line
	2250 2450 3100 2450
Wire Wire Line
	3100 2250 2250 2250
Wire Wire Line
	3100 2050 2250 2050
Wire Wire Line
	3100 1850 2250 1850
Wire Wire Line
	3100 1650 2250 1650
Wire Wire Line
	3100 1550 2650 1550
Wire Wire Line
	3100 1750 2650 1750
Wire Wire Line
	3100 1950 2650 1950
Wire Wire Line
	3100 2150 2650 2150
Wire Wire Line
	2150 2750 3100 2750
Wire Wire Line
	2150 2950 3100 2950
Wire Wire Line
	9800 3800 9550 3800
Wire Wire Line
	9800 3700 9550 3700
Wire Wire Line
	9800 3900 9550 3900
Wire Wire Line
	9550 3600 9800 3600
Wire Wire Line
	9550 3500 9800 3500
Wire Wire Line
	8250 3900 8750 3900
Wire Wire Line
	7900 6000 7900 6150
$Comp
L VCC #PWR080
U 1 1 5275A187
P 5100 5400
F 0 "#PWR080" H 5100 5500 30  0001 C CNN
F 1 "VCC" H 5100 5500 30  0000 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5275A17C
P 5100 5650
F 0 "R30" V 5180 5650 50  0000 C CNN
F 1 "4.7K" V 5100 5650 50  0000 C CNN
F 2 "R3" V 5200 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 5275A104
P 7900 6150
F 0 "#PWR081" H 7900 6150 30  0001 C CNN
F 1 "GND" H 7900 6080 30  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
Text Label 7650 5800 0    60   ~ 0
TXD
Text Label 7650 5700 0    60   ~ 0
RXD
Text Label 5150 6000 0    60   ~ 0
DTR
Text Label 8750 5800 0    60   ~ 0
CTS
Text Label 8750 5700 0    60   ~ 0
RTS
$Comp
L CONN_5X2 P31
U 1 1 5275A09A
P 8300 5800
F 0 "P31" H 8300 6100 60  0000 C CNN
F 1 "SERIAL" V 8300 5800 50  0000 C CNN
F 2 "PIN_ARRAY_5x2" H 8300 5800 60  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Text GLabel 1900 3750 0    60   Input ~ 0
/IOSEL-0EFxx
$Comp
L JUMPER JP13
U 1 1 526D6CAC
P 2700 5950
F 0 "JP13" H 2700 6100 60  0000 C CNN
F 1 "JUMPER" H 2700 5870 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 2700 5970 40  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
Text Label 3050 5950 0    60   ~ 0
CTS
Text Label 3150 4150 0    60   ~ 0
DSR
Text Label 3150 4400 0    60   ~ 0
DCD
Text Label 4350 2450 0    60   ~ 0
DTR
Text Label 4350 2250 0    60   ~ 0
DCD
Text Label 4350 2150 0    60   ~ 0
DSR
Text Label 4350 1850 0    60   ~ 0
RXCLK
Text Label 4150 4400 0    60   ~ 0
GND
Text Label 4150 4150 0    60   ~ 0
GND
$Comp
L R R26
U 1 1 526D6DB3
P 3850 4400
F 0 "R26" V 3930 4400 50  0000 C CNN
F 1 "1000" V 3850 4400 50  0000 C CNN
F 2 "R3" H 3850 4400 60  0001 C CNN
	1    3850 4400
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 526D6DB9
P 3850 4150
F 0 "R25" V 3930 4150 50  0000 C CNN
F 1 "1000" V 3850 4150 50  0000 C CNN
F 2 "R3" H 3850 4150 60  0001 C CNN
	1    3850 4150
	0    1    1    0   
$EndComp
$Comp
L G65SC51P U?
U 1 1 526D6E84
P 3700 2450
AR Path="/526C8E8E/526D6E84" Ref="U?"  Part="1" 
AR Path="/526D5517/526D6E84" Ref="U41"  Part="1" 
AR Path="/5274FF22/526D6E84" Ref="U41"  Part="1" 
F 0 "U41" H 3700 2450 50  0000 L BNN
F 1 "G65SC51P" H 3300 950 50  0000 L BNN
F 2 "DIP-28__600" H 3700 2600 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Text Label 4350 3750 0    60   ~ 0
GND
Text Label 4350 1550 0    60   ~ 0
ACIA_CLK
NoConn ~ 4300 1650
Text Label 6700 2800 0    60   ~ 0
CTS_TTL
Text Label 6700 2600 0    60   ~ 0
RTS_TTL
Text Label 4350 2750 0    60   ~ 0
RXD_TTL
Text Label 4350 2850 0    60   ~ 0
TXD_TTL
Text Label 4350 3350 0    60   ~ 0
VCC
Text Label 2600 3750 0    60   ~ 0
/CS_ACIA
$Comp
L GND #PWR082
U 1 1 526D6E9E
P 9450 2800
F 0 "#PWR082" H 9450 2800 30  0001 C CNN
F 1 "GND" H 9450 2730 30  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U46
U 1 1 526D6EA4
P 7950 2200
F 0 "U46" H 7950 3050 70  0000 C CNN
F 1 "MAX232" H 7950 1350 70  0000 C CNN
F 2 "DIP-16__300" H 7950 2200 60  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Text Label 8800 2900 0    60   ~ 0
RXD
Text Label 8800 2800 0    60   ~ 0
CTS
Text Label 8800 2700 0    60   ~ 0
TXD
Text Label 8800 2600 0    60   ~ 0
RTS
$Comp
L GND #PWR083
U 1 1 526D6EAE
P 8750 2200
F 0 "#PWR083" H 8750 2200 30  0001 C CNN
F 1 "GND" H 8750 2130 30  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR084
U 1 1 526D6EB4
P 8750 1400
F 0 "#PWR084" H 8750 1500 30  0001 C CNN
F 1 "VCC" H 8750 1500 30  0000 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C96
U 1 1 526D6EBA
P 9600 1700
F 0 "C96" H 9650 1800 50  0000 L CNN
F 1 "1.0 uF" H 9650 1600 50  0000 L CNN
F 2 "C1V5" H 9600 1700 60  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 526D6EC0
P 9600 1900
F 0 "#PWR085" H 9600 1900 30  0001 C CNN
F 1 "GND" H 9600 1830 30  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C94
U 1 1 526D6EC6
P 9200 1700
F 0 "C94" H 9250 1800 50  0000 L CNN
F 1 "1.0 uF" H 9250 1600 50  0000 L CNN
F 2 "C1V5" H 9200 1700 60  0001 C CNN
	1    9200 1700
	-1   0    0    1   
$EndComp
$Comp
L CP C91
U 1 1 526D6ECC
P 7150 2200
F 0 "C91" H 7200 2300 50  0000 L CNN
F 1 "1.0 uF" H 7200 2100 50  0000 L CNN
F 2 "C1V5" H 7150 2200 60  0001 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C90
U 1 1 526D6ED2
P 7150 1700
F 0 "C90" H 7200 1800 50  0000 L CNN
F 1 "1.0 uF" H 7200 1600 50  0000 L CNN
F 2 "C1V5" H 7150 1700 60  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C95
U 1 1 526D6ED8
P 9450 2600
F 0 "C95" H 9500 2700 50  0000 L CNN
F 1 "1.0 uF" H 9500 2500 50  0000 L CNN
F 2 "C1V5" H 9450 2600 60  0001 C CNN
	1    9450 2600
	-1   0    0    1   
$EndComp
Text Label 4350 2550 0    60   ~ 0
RTS_TTL
Text Label 6700 2700 0    60   ~ 0
TXD_TTL
Text Label 4350 2050 0    60   ~ 0
CTS_TTL
Text Label 6700 2900 0    60   ~ 0
RXD_TTL
Text Label 7450 4050 0    60   ~ 0
ACIA_CLK
$Comp
L GND #PWR086
U 1 1 526D6EED
P 7550 3850
F 0 "#PWR086" H 7550 3850 30  0001 C CNN
F 1 "GND" H 7550 3780 30  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 526D6EF3
P 7550 3650
F 0 "C92" H 7600 3750 50  0000 L CNN
F 1 "0.1 uF" H 7600 3550 50  0000 L CNN
F 2 "C2" H 7550 3650 60  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 526D6EF9
P 6650 4200
F 0 "#PWR087" H 6650 4200 30  0001 C CNN
F 1 "GND" H 6650 4130 30  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3650
NoConn ~ 7350 3550
$Comp
L VCC #PWR088
U 1 1 526D6F01
P 7350 3450
F 0 "#PWR088" H 7350 3550 30  0001 C CNN
F 1 "VCC" H 7350 3550 30  0000 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3450
NoConn ~ 6650 3550
NoConn ~ 6650 3650
$Comp
L DIL14 P28
U 1 1 526D6F0A
P 7000 3750
F 0 "P28" H 7000 4150 60  0000 C CNN
F 1 "1.8432 MHz CLK" V 7000 3750 50  0000 C CNN
F 2 "DIP-14__300" H 7000 3750 60  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Text Label 8300 3700 0    60   ~ 0
CTS_TTL
Text Label 8300 3500 0    60   ~ 0
RTS_TTL
Text Label 8300 3600 0    60   ~ 0
TXD_TTL
Text Label 8300 3800 0    60   ~ 0
RXD_TTL
Text GLabel 2150 2750 0    60   Input ~ 0
/RESET
Text GLabel 2150 2950 0    60   Input ~ 0
/IRQ
Text GLabel 2650 2550 0    60   Input ~ 0
mA0
Text GLabel 2250 2450 0    60   Input ~ 0
mA1
Text GLabel 2650 3650 0    60   Input ~ 0
mA2
Text GLabel 2650 1550 0    60   Input ~ 0
mD0
Text GLabel 2250 1650 0    60   Input ~ 0
mD1
Text GLabel 2650 1750 0    60   Input ~ 0
mD2
Text GLabel 2250 1850 0    60   Input ~ 0
mD3
Text GLabel 2650 1950 0    60   Input ~ 0
mD4
Text GLabel 2250 2050 0    60   Input ~ 0
mD5
Text GLabel 2650 2150 0    60   Input ~ 0
mD6
Text GLabel 2250 2250 0    60   Input ~ 0
mD7
Text GLabel 2650 2850 0    60   Input ~ 0
R/W
Text GLabel 2550 3150 0    60   Input ~ 0
E
Text Label 9600 3700 0    60   ~ 0
DSR
Text Label 9600 3800 0    60   ~ 0
DCD
Text Label 9600 3900 0    60   ~ 0
DTR
Text Label 9600 3600 0    60   ~ 0
RXCLK
$Comp
L CONN_5X2 P25
U 1 1 52755C8B
P 9150 3700
F 0 "P25" H 9150 4000 60  0000 C CNN
F 1 "CONN_5X2" V 9150 3700 50  0000 C CNN
F 2 "PIN_ARRAY_5x2" V 9250 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Text Label 9600 3500 0    60   ~ 0
VCC
Text Label 8300 3900 0    60   ~ 0
GND
Connection ~ 9450 2400
NoConn ~ 8700 6000
NoConn ~ 7900 5600
NoConn ~ 7900 5900
NoConn ~ 8700 5600
NoConn ~ 8700 5900
$EndSCHEMATC
