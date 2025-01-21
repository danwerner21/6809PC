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
Sheet 7 17
Title "6809 and 6502 ATX and 6U"
Date "19 feb 2014"
Rev "012"
Comp "N8VEM Users Group"
Comment1 "Licensed for hobbyist use only.  All other rights reserved."
Comment2 "Copyright (c) 2013-2014  Andrew Lynch and John Coffman"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10100 7850 0    80   ~ 0
rev. 011:  PS/2 connector rewired for 8-pin\nmini-DIN pin numbers, not 6-pin.  Hence,\nan 8-pin footprint must be used with a 6-pin\nmini-DIN-Female connector.
$Comp
L SDCARD-MINI_04 P7
U 1 1 527F16CA
P 4250 8900
F 0 "P7" H 4250 9000 60  0000 C CNN
F 1 "SDCARD-MINI_04" H 4250 8900 60  0000 C CNN
F 2 "SDcard-mini_04B" H 4250 9000 60  0001 C CNN
	1    4250 8900
	1    0    0    -1  
$EndComp
Text Notes 5550 8100 0    60   ~ 0
SD card personality\n(soldered) jumpers
Wire Wire Line
	5600 8900 5350 8900
Wire Wire Line
	5350 8900 5350 9200
Wire Wire Line
	5350 9200 5100 9200
Wire Wire Line
	5100 8700 5600 8700
Wire Wire Line
	5100 8500 5600 8500
Wire Wire Line
	7700 9300 6400 9300
Wire Wire Line
	7700 8400 6400 8400
Connection ~ 6400 8600
Wire Wire Line
	5500 1700 3600 1700
Wire Wire Line
	5600 1600 5600 1800
Wire Wire Line
	3700 4300 3300 4300
Wire Wire Line
	2200 2450 2200 1800
Wire Wire Line
	2550 4300 2900 4300
Wire Wire Line
	2900 4300 2900 3900
Wire Wire Line
	8900 2000 9900 2000
Wire Wire Line
	9900 2000 9900 2200
Wire Wire Line
	10800 2400 11000 2400
Wire Wire Line
	10000 2400 9000 2400
Wire Wire Line
	2300 6700 2800 6700
Wire Wire Line
	8900 2800 9100 2800
Connection ~ 8300 3500
Wire Wire Line
	8300 3100 8300 4200
Wire Wire Line
	9000 4000 9100 4000
Wire Wire Line
	9100 4000 9100 3900
Wire Wire Line
	9100 3900 9900 3900
Wire Wire Line
	6300 1600 6300 6400
Wire Wire Line
	6400 1600 6400 6800
Wire Wire Line
	7100 6100 7100 6200
Wire Wire Line
	7100 6200 7200 6200
Wire Wire Line
	7700 5700 7900 5700
Wire Wire Line
	7900 5700 7900 5900
Wire Wire Line
	7900 5900 10500 5900
Connection ~ 8700 5800
Wire Wire Line
	8700 5800 8700 5700
Wire Wire Line
	9300 5500 8900 5500
Wire Wire Line
	8900 5500 8900 5800
Wire Wire Line
	8900 5800 8300 5800
Wire Wire Line
	8300 5800 8300 5700
Connection ~ 8700 5100
Wire Wire Line
	8700 5200 8700 5100
Wire Wire Line
	9200 4800 9300 4800
Connection ~ 8300 4700
Wire Wire Line
	8300 4700 8300 5200
Wire Wire Line
	7800 4100 7900 4100
Wire Wire Line
	7900 4100 7900 4300
Wire Wire Line
	9000 6200 9000 5200
Wire Wire Line
	8300 4200 8500 4200
Wire Wire Line
	9000 5200 9300 5200
Connection ~ 5400 2800
Wire Wire Line
	3200 2500 3200 2800
Wire Wire Line
	3200 2800 5400 2800
Wire Wire Line
	5100 3700 5900 3700
Wire Wire Line
	3700 2000 3600 2000
Wire Wire Line
	5500 3400 5500 2600
Wire Wire Line
	1900 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5200
Wire Wire Line
	2000 5200 2100 5200
Wire Wire Line
	6700 2700 5400 2700
Wire Wire Line
	7200 5100 6900 5100
Wire Wire Line
	6900 5100 6900 4800
Wire Wire Line
	6900 4800 5100 4800
Wire Wire Line
	7000 4900 7000 4700
Wire Wire Line
	7000 4900 7200 4900
Wire Wire Line
	6300 6400 9100 6400
Wire Wire Line
	6400 6800 9100 6800
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 3600 5400
Wire Wire Line
	3700 5200 3600 5200
Wire Wire Line
	10000 2500 9100 2500
Wire Wire Line
	8900 1300 8900 1400
Wire Wire Line
	2600 5700 2600 5900
Connection ~ 2600 5200
Wire Wire Line
	2600 5300 2600 5200
Wire Wire Line
	5000 6600 5000 6700
Connection ~ 6200 3800
Wire Wire Line
	9900 3800 6200 3800
Connection ~ 9800 3700
Wire Wire Line
	9800 4150 9800 3400
Wire Wire Line
	6200 1600 6200 4000
Wire Wire Line
	6200 4000 5100 4000
Wire Wire Line
	6000 1600 6000 3800
Wire Wire Line
	6000 3800 5100 3800
Wire Wire Line
	9600 6800 9900 6800
Wire Wire Line
	5100 3300 5400 3300
Wire Wire Line
	5400 3300 5400 2700
Wire Wire Line
	5800 1600 5800 3600
Wire Wire Line
	5800 3600 5100 3600
Connection ~ 3600 2100
Wire Wire Line
	3700 2100 3600 2100
Wire Wire Line
	5200 5300 5200 4400
Wire Wire Line
	5200 4400 5100 4400
Wire Wire Line
	5100 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4100
Connection ~ 9200 5500
Connection ~ 9200 4800
Wire Wire Line
	10300 5300 10600 5300
Wire Wire Line
	10600 5300 10600 6100
Connection ~ 7900 5300
Wire Wire Line
	7700 5300 7900 5300
Connection ~ 7800 4900
Wire Wire Line
	7800 4900 7800 5100
Wire Wire Line
	7800 5100 7700 5100
Connection ~ 7800 4700
Wire Wire Line
	7700 4700 9300 4700
Wire Wire Line
	7200 5900 6500 5900
Wire Wire Line
	6500 5900 6500 5200
Wire Wire Line
	6500 5200 5100 5200
Wire Wire Line
	7200 5500 6700 5500
Wire Wire Line
	6700 5500 6700 5000
Wire Wire Line
	6700 5000 5100 5000
Wire Wire Line
	7200 4700 7100 4700
Wire Wire Line
	3700 5000 3400 5000
Wire Wire Line
	3700 4100 3200 4100
Wire Wire Line
	3100 4150 3100 4400
Wire Wire Line
	3100 4400 3700 4400
Wire Wire Line
	3700 4800 2550 4800
Wire Wire Line
	3700 4600 2550 4600
Wire Wire Line
	3700 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4400
Wire Wire Line
	3700 3800 2550 3800
Wire Wire Line
	3700 3600 2550 3600
Wire Wire Line
	3700 3400 2550 3400
Wire Wire Line
	2550 3300 3700 3300
Wire Wire Line
	2550 3500 3700 3500
Wire Wire Line
	2550 3700 3700 3700
Wire Wire Line
	2900 3900 3700 3900
Wire Wire Line
	2550 4500 3700 4500
Wire Wire Line
	2550 4700 3700 4700
Wire Wire Line
	2550 4900 3700 4900
Wire Wire Line
	3000 4400 2550 4400
Wire Wire Line
	3700 4200 3200 4200
Wire Wire Line
	3200 4100 3200 4250
Connection ~ 3200 4200
Wire Wire Line
	7200 4500 5100 4500
Wire Wire Line
	7000 4700 5100 4700
Wire Wire Line
	7200 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5100
Wire Wire Line
	6600 5100 5100 5100
Wire Wire Line
	7700 4500 7800 4500
Wire Wire Line
	7800 4500 7800 4700
Wire Wire Line
	7700 4900 9300 4900
Wire Wire Line
	7700 5500 7900 5500
Wire Wire Line
	7900 5500 7900 5100
Wire Wire Line
	7900 5100 9300 5100
Wire Wire Line
	10500 5900 10500 5100
Wire Wire Line
	10500 5100 10300 5100
Wire Wire Line
	9200 5550 9200 4600
Connection ~ 9200 5000
Wire Wire Line
	9200 5400 9300 5400
Connection ~ 9200 5400
Wire Wire Line
	5100 4600 7100 4600
Wire Wire Line
	7100 4600 7100 4700
Wire Wire Line
	3600 2200 3700 2200
Wire Wire Line
	5100 3500 5700 3500
Wire Wire Line
	5700 3500 5700 1600
Wire Wire Line
	5500 1700 5500 1600
Wire Wire Line
	5500 3400 5100 3400
Wire Wire Line
	9600 6400 10050 6400
Wire Wire Line
	5900 3700 5900 1600
Wire Wire Line
	5100 3900 6100 3900
Wire Wire Line
	5100 4100 6600 4100
Wire Wire Line
	6600 4100 6600 4000
Wire Wire Line
	9800 3400 9900 3400
Wire Wire Line
	9900 3700 9800 3700
Wire Wire Line
	8300 3500 9900 3500
Wire Wire Line
	9900 3600 6100 3600
Wire Wire Line
	9900 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	9900 4000 9200 4000
Wire Wire Line
	1400 6700 900  6700
Wire Wire Line
	1900 5600 2000 5600
Wire Wire Line
	2500 5200 2700 5200
Wire Wire Line
	2600 5800 2000 5800
Wire Wire Line
	2000 5800 2000 5600
Connection ~ 2600 5800
Wire Wire Line
	3700 5100 3500 5100
Wire Wire Line
	3600 5200 3600 5400
Wire Wire Line
	3500 5100 3500 5500
Wire Wire Line
	3500 5500 6300 5500
Connection ~ 6300 5500
Wire Wire Line
	3200 5200 3400 5200
Wire Wire Line
	3400 5200 3400 5000
Wire Wire Line
	7200 5300 6800 5300
Wire Wire Line
	6800 5300 6800 4900
Wire Wire Line
	6800 4900 5100 4900
Wire Wire Line
	3700 6700 3900 6700
Wire Wire Line
	4400 6700 4300 6700
Wire Wire Line
	2550 3200 2900 3200
Wire Wire Line
	2900 3200 2900 3000
Wire Wire Line
	2900 3000 7200 3000
Connection ~ 3600 2200
Connection ~ 3600 2600
Wire Wire Line
	5200 2600 5200 2100
Wire Wire Line
	3600 2000 3600 2700
Wire Wire Line
	3400 2500 3400 2600
Wire Wire Line
	3400 2600 5200 2600
Wire Wire Line
	3100 2500 3100 2900
Wire Wire Line
	3100 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5000 6700 4900 6700
Wire Wire Line
	6100 3900 6100 1600
Connection ~ 6100 3600
Wire Wire Line
	9200 4000 9200 4200
Wire Wire Line
	9200 4200 9000 4200
Connection ~ 9000 6200
Wire Wire Line
	6800 4100 7200 4100
Wire Wire Line
	7900 4300 5100 4300
Wire Wire Line
	7700 6200 10200 6200
Wire Wire Line
	9200 4600 9300 4600
Wire Wire Line
	8500 5200 8500 4900
Connection ~ 8500 4900
Wire Wire Line
	9200 5000 9300 5000
Wire Wire Line
	8500 5800 8500 5700
Connection ~ 8500 5800
Wire Wire Line
	7700 5900 7800 5900
Wire Wire Line
	7800 5900 7800 6100
Wire Wire Line
	7800 6100 10600 6100
Wire Wire Line
	8500 4000 8300 4000
Connection ~ 8300 4000
Wire Wire Line
	2150 3200 2050 3200
Wire Wire Line
	9700 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2300
Wire Wire Line
	9800 2300 10000 2300
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	10900 2900 9100 2900
Wire Wire Line
	10900 2900 10900 2600
Wire Wire Line
	10900 2600 10800 2600
Wire Wire Line
	10800 2500 11000 2500
Wire Wire Line
	11000 2500 11000 2600
Wire Wire Line
	11000 2600 11700 2600
Wire Wire Line
	11700 2600 11700 2400
Wire Wire Line
	11700 2400 11600 2400
Wire Wire Line
	2300 2700 3300 2700
Wire Wire Line
	3300 4300 3300 2500
Connection ~ 3300 2700
Wire Wire Line
	9900 3300 6000 3300
Connection ~ 6000 3300
Connection ~ 8900 1400
Wire Wire Line
	8900 1400 9350 1400
Wire Wire Line
	7300 2800 7200 2800
Wire Wire Line
	7200 2800 7200 3000
Wire Wire Line
	7300 2700 7200 2700
Wire Wire Line
	5500 2600 7300 2600
Wire Wire Line
	9100 2900 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	8900 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2500
Wire Wire Line
	8900 2600 9000 2600
Wire Wire Line
	9000 2600 9000 2400
Connection ~ 9900 2000
Wire Wire Line
	8900 2300 9700 2300
Wire Wire Line
	9700 2300 9700 1600
Wire Wire Line
	9700 1600 9900 1600
Wire Wire Line
	3600 1700 3600 1600
Wire Wire Line
	5100 2300 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5100 2400 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5200 2100 5100 2100
Wire Wire Line
	2150 3300 1950 3300
Wire Wire Line
	2150 3400 1400 3400
Wire Wire Line
	2150 3500 1950 3500
Wire Wire Line
	2150 3600 1400 3600
Wire Wire Line
	2150 3700 1950 3700
Wire Wire Line
	2150 3800 1400 3800
Wire Wire Line
	2150 4300 1950 4300
Wire Wire Line
	2150 4400 1450 4400
Wire Wire Line
	2150 4500 1950 4500
Wire Wire Line
	2050 1400 1400 1400
Wire Wire Line
	2150 4600 1450 4600
Wire Wire Line
	2150 4700 1950 4700
Wire Wire Line
	2150 4800 1450 4800
Wire Wire Line
	2150 4900 1950 4900
Wire Wire Line
	2200 1800 5600 1800
Wire Wire Line
	2950 1400 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2200 2950 2050 2950
Wire Wire Line
	2050 2950 2050 3200
Wire Wire Line
	10750 3900 11300 3900
Wire Wire Line
	11300 3800 10750 3800
Wire Wire Line
	10750 3400 11300 3400
Wire Wire Line
	11300 3700 10750 3700
Wire Wire Line
	10750 3500 11300 3500
Wire Wire Line
	11300 3600 10750 3600
Wire Wire Line
	11300 3200 10750 3200
Wire Wire Line
	11300 4000 10750 4000
Wire Wire Line
	10750 3300 11300 3300
Wire Wire Line
	6400 8400 6400 8700
Connection ~ 6400 8500
Wire Wire Line
	6400 9300 6400 8800
Wire Wire Line
	5100 8400 5600 8400
Wire Wire Line
	5100 8600 5600 8600
Wire Wire Line
	5100 9100 5250 9100
Wire Wire Line
	5250 9100 5250 8800
Wire Wire Line
	5250 8800 5600 8800
Text Label 6450 8400 0    60   ~ 0
/CardDetect
$Comp
L CONN_6X2 P8
U 1 1 526D22D4
P 6000 8650
F 0 "P8" H 6000 9000 60  0000 C CNN
F 1 "CONN_6X2" V 6000 8650 60  0000 C CNN
F 2 "PIN_ARRAY_6x2" V 6100 8650 60  0001 C CNN
	1    6000 8650
	1    0    0    -1  
$EndComp
Text Notes 3950 7650 0    80   ~ 16
SD card
NoConn ~ 10800 2300
NoConn ~ 10000 2600
NoConn ~ 10800 2200
$Comp
L CONN_5X2 P11
U 1 1 526D22E4
P 10400 2400
F 0 "P11" H 10400 2700 60  0000 C CNN
F 1 "SERIAL" V 10400 2400 50  0000 C CNN
F 2 "PIN_ARRAY_5x2" V 10500 2400 50  0001 C CNN
	1    10400 2400
	1    0    0    1   
$EndComp
$Comp
L JUMPER3 JP5
U 1 1 526D22EB
P 2200 2700
F 0 "JP5" H 2250 2600 40  0000 L CNN
F 1 "NORM/LOAD" H 2200 2800 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 2200 2900 40  0001 C CNN
	1    2200 2700
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR023
U 1 1 526D22F1
P 5000 6600
F 0 "#PWR023" H 5000 6700 30  0001 C CNN
F 1 "VCC" H 5000 6700 30  0000 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L P8X32A U26
U 1 1 526D22F7
P 4400 4250
F 0 "U26" H 4400 4300 60  0000 C CNN
F 1 "P8X32A" H 4400 4200 60  0000 C CNN
F 2 "DIP-40__600" H 4400 4300 60  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 526D22FD
P 7450 5900
F 0 "R14" V 7530 5900 50  0000 C CNN
F 1 "270" V 7450 5900 50  0000 C CNN
F 2 "R3" V 7550 5900 50  0001 C CNN
	1    7450 5900
	0    -1   -1   0   
$EndComp
$Comp
L R_PACK7 RR2
U 1 1 526D2303
P 2350 3500
F 0 "RR2" H 2350 3900 40  0000 C CNN
F 1 "1k" H 2350 3100 40  0000 C CNN
F 2 "DIP-14__300" H 2350 3200 40  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L R_PACK7 RR3
U 1 1 526D2309
P 2350 4600
F 0 "RR3" H 2350 5000 40  0000 C CNN
F 1 "1k" H 2350 4200 40  0000 C CNN
F 2 "DIP-14__300" H 2350 4300 40  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
Text Label 2550 3300 0    60   ~ 0
PPD0
Text Label 2550 3400 0    60   ~ 0
PPD1
Text Label 2550 3500 0    60   ~ 0
PPD2
Text Label 2550 3600 0    60   ~ 0
PPD3
Text Label 2550 3700 0    60   ~ 0
PPD4
Text Label 2550 3800 0    60   ~ 0
PPD5
Text Label 2550 4300 0    60   ~ 0
PPD6
Text Label 2550 4400 0    60   ~ 0
PPD7
Text Label 2550 4500 0    60   ~ 0
~CMD~/DATA
$Comp
L VDD #PWR024
U 1 1 526D2318
P 3100 4150
F 0 "#PWR024" H 3100 4250 30  0001 C CNN
F 1 "VDD" H 3100 4260 30  0000 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 526D231E
P 3200 4250
F 0 "#PWR025" H 3200 4250 30  0001 C CNN
F 1 "GND" H 3200 4180 30  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Text Label 3400 5000 0    60   ~ 0
SPK
$Comp
L 24C512 U25
U 1 1 526D2325
P 4400 2200
F 0 "U25" H 4400 2250 60  0000 C CNN
F 1 "24C512" H 4400 2150 60  0000 C CNN
F 2 "DIP-8__300" H 4400 2250 60  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L DE15 P9
U 1 1 526D232B
P 9800 5100
F 0 "P9" H 9800 5750 70  0000 C CNN
F 1 "VGA" H 9815 4415 70  0000 C CNN
F 2 "HD15_B-HD15F" H 9815 4515 70  0001 C CNN
	1    9800 5100
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 526D2331
P 7450 4500
F 0 "R7" V 7530 4500 50  0000 C CNN
F 1 "510" V 7450 4500 50  0000 C CNN
F 2 "R3" V 7550 4500 50  0001 C CNN
	1    7450 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 526D2337
P 7450 4700
F 0 "R8" V 7530 4700 50  0000 C CNN
F 1 "270" V 7450 4700 50  0000 C CNN
F 2 "R3" V 7550 4700 50  0001 C CNN
	1    7450 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 526D233D
P 7450 4900
F 0 "R9" V 7530 4900 50  0000 C CNN
F 1 "510" V 7450 4900 50  0000 C CNN
F 2 "R3" V 7550 4900 50  0001 C CNN
	1    7450 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 526D2343
P 7450 5100
F 0 "R10" V 7530 5100 50  0000 C CNN
F 1 "270" V 7450 5100 50  0000 C CNN
F 2 "R3" V 7550 5100 50  0001 C CNN
	1    7450 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 526D2349
P 7450 5300
F 0 "R11" V 7530 5300 50  0000 C CNN
F 1 "510" V 7450 5300 50  0000 C CNN
F 2 "R3" V 7550 5300 50  0001 C CNN
	1    7450 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 526D234F
P 7450 5500
F 0 "R12" V 7530 5500 50  0000 C CNN
F 1 "270" V 7450 5500 50  0000 C CNN
F 2 "R3" V 7550 5500 50  0001 C CNN
	1    7450 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 526D2355
P 7450 5700
F 0 "R13" V 7530 5700 50  0000 C CNN
F 1 "270" V 7450 5700 50  0000 C CNN
F 2 "R3" V 7550 5700 50  0001 C CNN
	1    7450 5700
	0    -1   -1   0   
$EndComp
Text Label 7900 4700 0    60   ~ 0
RED
Text Label 7900 4900 0    60   ~ 0
GREEN
Text Label 7900 5100 0    60   ~ 0
BLUE
Text Label 10300 5100 0    60   ~ 0
HSYNC
Text Label 10300 5300 0    60   ~ 0
VSYNC
NoConn ~ 10300 5500
NoConn ~ 10300 4900
NoConn ~ 10300 4700
$Comp
L GND #PWR026
U 1 1 526D2363
P 9200 5550
F 0 "#PWR026" H 9200 5550 30  0001 C CNN
F 1 "GND" H 9200 5480 30  0001 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
NoConn ~ 9300 5300
$Comp
L CRYSTAL X1
U 1 1 526D236A
P 7500 4100
F 0 "X1" H 7500 4250 60  0000 C CNN
F 1 "5MHz" H 7500 3950 60  0000 C CNN
F 2 "HC-18UV" H 7500 4050 60  0001 C CNN
	1    7500 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 526D2370
P 5200 5300
F 0 "#PWR027" H 5200 5300 30  0001 C CNN
F 1 "GND" H 5200 5230 30  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 526D2376
P 3600 2700
F 0 "#PWR028" H 3600 2700 30  0001 C CNN
F 1 "GND" H 3600 2630 30  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR4
U 1 1 526D237C
P 6000 1250
F 0 "RR4" H 6050 1850 70  0000 C CNN
F 1 "10k" V 6030 1250 70  0000 C CNN
F 2 "r_pack9" V 6130 1250 70  0001 C CNN
	1    6000 1250
	0    -1   -1   0   
$EndComp
Text Label 8600 6400 0    60   ~ 0
KBD_DAT
Text Label 8600 6800 0    60   ~ 0
KBD_CLK
$Comp
L R R20
U 1 1 526D238A
P 9350 6400
F 0 "R20" V 9430 6400 50  0000 C CNN
F 1 "100" V 9350 6400 50  0000 C CNN
F 2 "R3" V 9450 6400 50  0001 C CNN
	1    9350 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 526D2390
P 9350 6800
F 0 "R21" V 9430 6800 50  0000 C CNN
F 1 "100" V 9350 6800 50  0000 C CNN
F 2 "R3" V 9450 6800 50  0001 C CNN
	1    9350 6800
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR029
U 1 1 526D239E
P 6600 4000
F 0 "#PWR029" H 6600 4100 30  0001 C CNN
F 1 "VDD" H 6600 4110 30  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 526D23A4
P 2300 5200
F 0 "C2" H 2350 5300 50  0000 L CNN
F 1 "10uF" H 2350 5100 50  0000 L CNN
F 2 "C1V5" H 2350 5200 50  0001 C CNN
	1    2300 5200
	0    1    1    0   
$EndComp
Text Label 9300 3200 0    60   ~ 0
~nCS~/DAT3
Text Label 9300 3300 0    60   ~ 0
DI/CMD
Text Label 9300 3500 0    60   ~ 0
VDD
Text Label 9300 3600 0    60   ~ 0
SD_CLK
Text Label 9300 3800 0    60   ~ 0
DO/DAT0
Text Label 9300 3900 0    60   ~ 0
nIRQ/DAT1
Text Label 9300 4000 0    60   ~ 0
DAT2
$Comp
L GND #PWR030
U 1 1 526D23B1
P 9800 4150
F 0 "#PWR030" H 9800 4150 30  0001 C CNN
F 1 "GND" H 9800 4080 30  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR031
U 1 1 526D23B7
P 8300 3100
F 0 "#PWR031" H 8300 3200 30  0001 C CNN
F 1 "VDD" H 8300 3210 30  0000 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 526D23BD
P 4100 6700
F 0 "D1" H 4100 6800 50  0000 C CNN
F 1 "SD" H 4100 6600 50  0000 C CNN
F 2 "LEDV" H 4100 6700 50  0001 C CNN
	1    4100 6700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 526D23C3
P 4650 6700
F 0 "R3" V 4730 6700 50  0000 C CNN
F 1 "470" V 4650 6700 50  0000 C CNN
F 2 "R3" V 4750 6700 50  0001 C CNN
	1    4650 6700
	0    1    1    0   
$EndComp
Text Label 900  6700 0    60   ~ 0
~nCS~/DAT3
$Comp
L VDD #PWR032
U 1 1 526D23CA
P 3600 1600
F 0 "#PWR032" H 3600 1700 30  0001 C CNN
F 1 "VDD" H 3600 1710 30  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 526D23D0
P 1600 5500
F 0 "SP1" H 1500 5750 70  0000 C CNN
F 1 "SPEAKER" H 1500 5250 70  0000 C CNN
F 2 "Speaker_12mm" H 1500 5350 70  0001 C CNN
	1    1600 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 526D23D6
P 2600 5900
F 0 "#PWR033" H 2600 5900 30  0001 C CNN
F 1 "GND" H 2600 5830 30  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 526D23DC
P 2950 5200
F 0 "R2" V 3030 5200 50  0000 C CNN
F 1 "240" V 2950 5200 50  0000 C CNN
F 2 "R3" V 3050 5200 50  0001 C CNN
	1    2950 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 526D23E2
P 2600 5500
F 0 "C3" H 2650 5600 50  0000 L CNN
F 1 "0.1 uF" H 2650 5400 50  0000 L CNN
F 2 "C2" H 2650 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Text Label 2550 4700 0    60   ~ 0
IBF
Text Label 2550 4800 0    60   ~ 0
~ACK
Text Label 3700 5500 0    60   ~ 0
KBD_DAT
Text Label 3700 5400 0    60   ~ 0
KBD_CLK
$Comp
L MAX232 U27
U 1 1 526D23EC
P 8100 2100
F 0 "U27" H 8100 2150 60  0000 C CNN
F 1 "MAX232" H 8100 2050 60  0000 C CNN
F 2 "DIP-16__300" H 8100 2150 60  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 526D23F2
P 8900 1300
F 0 "#PWR034" H 8900 1400 30  0001 C CNN
F 1 "VCC" H 8900 1400 30  0000 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
Text Label 6550 2600 0    60   ~ 0
TX
Text Label 6550 2700 0    60   ~ 0
RX
Text Label 6550 3000 0    60   ~ 0
DSR
Text Label 2550 4900 0    60   ~ 0
~OBF
Text Label 2550 4600 0    60   ~ 0
~STB
$Comp
L 74LS06 U24
U 3 1 526D23FD
P 3250 6700
F 0 "U24" H 3200 6550 60  0000 C CNN
F 1 "74LS06" H 3250 6850 60  0000 C CNN
F 2 "DIP-14__300" H 3250 6950 60  0001 C CNN
	3    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U24
U 1 1 526D2403
P 1850 6700
F 0 "U24" H 1800 6550 60  0000 C CNN
F 1 "74LS06" H 1850 6850 60  0000 C CNN
F 2 "DIP-14__300" H 1850 6950 60  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 526D2409
P 8750 4000
F 0 "R18" V 8830 4000 50  0000 C CNN
F 1 "10k" V 8750 4000 50  0000 C CNN
F 2 "R3" V 8850 4000 50  0001 C CNN
	1    8750 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 526D240F
P 6950 2700
F 0 "R4" V 7030 2700 50  0000 C CNN
F 1 "1k" V 6950 2700 50  0000 C CNN
F 2 "R3" V 7050 2700 50  0001 C CNN
	1    6950 2700
	0    -1   1    0   
$EndComp
Text Label 2550 3200 0    60   ~ 0
DSR
$Comp
L CONN_4 P6
U 1 1 526D2416
P 3250 2150
F 0 "P6" V 3200 2150 50  0000 C CNN
F 1 "PROP_PLUG" V 3300 2150 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" V 3400 2150 50  0001 C CNN
	1    3250 2150
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR035
U 1 1 526D241C
P 7100 6100
F 0 "#PWR035" H 7100 6200 30  0001 C CNN
F 1 "VCC" H 7100 6200 30  0000 C CNN
	1    7100 6100
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 526D2422
P 8750 4200
F 0 "R19" V 8830 4200 50  0000 C CNN
F 1 "10k" V 8750 4200 50  0000 C CNN
F 2 "R3" V 8850 4200 50  0001 C CNN
	1    8750 4200
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F1
U 1 1 526D2428
P 7450 6200
F 0 "F1" H 7550 6250 40  0000 C CNN
F 1 "1.1A" H 7350 6150 40  0000 C CNN
F 2 "FUSE5-20" H 7350 6250 40  0001 C CNN
	1    7450 6200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C44
U 1 1 526D242E
P 7300 1600
F 0 "C44" H 7350 1700 50  0000 L CNN
F 1 "1.0 uF" H 7350 1500 50  0000 L CNN
F 2 "C1V5" H 7350 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C45
U 1 1 526D2434
P 7300 2100
F 0 "C45" H 7350 2200 50  0000 L CNN
F 1 "1.0 uF" H 7350 2000 50  0000 L CNN
F 2 "C1V5" H 7350 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C46
U 1 1 526D243A
P 8900 1600
F 0 "C46" H 8950 1700 50  0000 L CNN
F 1 "1.0 uF" H 8950 1500 50  0000 L CNN
F 2 "C1V5" H 8950 1600 50  0001 C CNN
	1    8900 1600
	-1   0    0    1   
$EndComp
$Comp
L CP1 C47
U 1 1 526D2440
P 9350 1600
F 0 "C47" H 9400 1700 50  0000 L CNN
F 1 "1.0 uF" H 9400 1500 50  0000 L CNN
F 2 "C1V5" H 9400 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
Text Label 8600 6200 0    60   ~ 0
KBD_VCC
$Comp
L R R15
U 1 1 526D2447
P 8300 5450
F 0 "R15" V 8380 5450 50  0000 C CNN
F 1 "130" V 8300 5450 50  0000 C CNN
F 2 "R3" V 8400 5450 50  0001 C CNN
	1    8300 5450
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 526D244D
P 8500 5450
F 0 "R16" V 8580 5450 50  0000 C CNN
F 1 "130" V 8500 5450 50  0000 C CNN
F 2 "R3" V 8600 5450 50  0001 C CNN
	1    8500 5450
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 526D2453
P 8700 5450
F 0 "R17" V 8780 5450 50  0000 C CNN
F 1 "130" V 8700 5450 50  0000 C CNN
F 2 "R3" V 8800 5450 50  0001 C CNN
	1    8700 5450
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP8
U 1 1 526D2459
P 9400 2800
F 0 "JP8" H 9400 2950 60  0000 C CNN
F 1 "DTR/DSR" H 9400 2720 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 9400 2820 40  0001 C CNN
	1    9400 2800
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JP9
U 1 1 526D245F
P 11300 2400
F 0 "JP9" H 11300 2550 60  0000 C CNN
F 1 "RTS/CTS" H 11300 2320 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 11300 2420 40  0001 C CNN
	1    11300 2400
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U24
U 2 1 526D2465
P 2500 1400
F 0 "U24" H 2450 1250 60  0000 C CNN
F 1 "74LS06" H 2500 1550 60  0000 C CNN
F 2 "DIP-14__300" H 2500 1650 60  0001 C CNN
	2    2500 1400
	1    0    0    -1  
$EndComp
Text Notes 5800 1000 0    60   ~ 0
Propeller Based Terminal
$Comp
L GND #PWR036
U 1 1 526D246C
P 9350 1800
F 0 "#PWR036" H 9350 1800 30  0001 C CNN
F 1 "GND" H 9350 1730 30  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2500
NoConn ~ 8900 2500
$Comp
L CP1 C48
U 1 1 526D2474
P 9900 1800
F 0 "C48" H 9950 1900 50  0000 L CNN
F 1 "1.0 uF" H 9950 1700 50  0000 L CNN
F 2 "C1V5" H 9950 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    1   
$EndComp
Text Label 8950 2000 0    60   ~ 0
GND
$Comp
L GND #PWR037
U 1 1 526D2489
P 1550 5950
F 0 "#PWR037" H 1550 5950 30  0001 C CNN
F 1 "GND" H 1550 5880 30  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 526D248F
P 1700 5950
F 0 "#PWR038" H 1700 5950 30  0001 C CNN
F 1 "GND" H 1700 5880 30  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Text Label 10800 3200 0    60   ~ 0
~nCS~/DAT3
Text Label 10800 3300 0    60   ~ 0
DI/CMD
Text Label 10800 3500 0    60   ~ 0
VDD
Text Label 10800 3600 0    60   ~ 0
SD_CLK
Text Label 10800 3800 0    60   ~ 0
DO/DAT0
Text Label 10800 3900 0    60   ~ 0
nIRQ/DAT1
Text Label 10800 4000 0    60   ~ 0
DAT2
Text Label 10800 3700 0    60   ~ 0
GND
Text Label 10800 3400 0    60   ~ 0
GND
Wire Wire Line
	3350 9800 4050 9800
Wire Wire Line
	3400 8950 2850 8950
Wire Wire Line
	5300 9950 4550 9950
Wire Wire Line
	3700 7950 4250 7950
Wire Wire Line
	3400 9150 2850 9150
Wire Wire Line
	3400 8550 2850 8550
Wire Wire Line
	3350 9950 4150 9950
Wire Wire Line
	2850 8750 3400 8750
Text Label 2900 8550 0    60   ~ 0
~nCS~/DAT3
Text Label 2900 8750 0    60   ~ 0
DI/CMD
Text Label 3750 7950 0    60   ~ 0
VDD
Text Label 2900 9150 0    60   ~ 0
SD_CLK
Text Label 2900 8950 0    60   ~ 0
DO/DAT0
Text Label 3400 9800 0    60   ~ 0
nIRQ/DAT1
Text Label 3400 9950 0    60   ~ 0
DAT2
Text Label 4700 9800 0    60   ~ 0
GND
Text Label 4700 9950 0    60   ~ 0
GND
Wire Wire Line
	4150 9950 4150 9800
Wire Wire Line
	4550 9950 4550 9800
Wire Wire Line
	4650 9800 5300 9800
$Comp
L CONN_9 P14
U 1 1 526D24B2
P 11650 3600
F 0 "P14" V 11600 3600 60  0000 C CNN
F 1 "SD_CARD" V 11700 3600 60  0000 C CNN
F 2 "PIN_ARRAY_9X1_NOKEY" V 11800 3600 60  0001 C CNN
	1    11650 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 526D24C4
P 7050 8150
F 0 "R5" V 7130 8150 50  0000 C CNN
F 1 "10k" V 7050 8150 50  0000 C CNN
F 2 "R3" V 7150 8150 50  0001 C CNN
	1    7050 8150
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 526D24CA
P 7050 9050
F 0 "R6" V 7130 9050 50  0000 C CNN
F 1 "10k" V 7050 9050 50  0000 C CNN
F 2 "R3" V 7150 9050 50  0001 C CNN
	1    7050 9050
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR039
U 1 1 526D24D0
P 7050 7900
F 0 "#PWR039" H 7050 8000 30  0001 C CNN
F 1 "VDD" H 7050 8010 30  0000 C CNN
	1    7050 7900
	1    0    0    -1  
$EndComp
Text Label 6450 9300 0    60   ~ 0
WriteProtect
Connection ~ 6400 8400
Connection ~ 6400 8900
Connection ~ 7050 9300
Connection ~ 7050 8400
$Comp
L VDD #PWR040
U 1 1 526D24DB
P 7050 8800
F 0 "#PWR040" H 7050 8900 30  0001 C CNN
F 1 "VDD" H 7050 8910 30  0000 C CNN
	1    7050 8800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P12
U 1 1 526D24E5
P 11550 1400
F 0 "P12" V 11500 1400 50  0000 C CNN
F 1 "CONN_4" V 11600 1400 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" V 11700 1400 50  0001 C CNN
	1    11550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1250 11200 1250
Wire Wire Line
	10700 1450 11200 1450
Wire Wire Line
	10700 1350 11200 1350
Wire Wire Line
	10700 1550 11200 1550
Text Label 10750 1350 0    60   ~ 0
TX
Text Label 10750 1450 0    60   ~ 0
RX
Text Label 10750 1550 0    60   ~ 0
DSR
NoConn ~ 10700 1250
Text GLabel 1400 1400 0    60   Input ~ 0
mD2_out
Text GLabel 1950 3300 0    60   Input ~ 0
mD0_in
Text GLabel 1400 3400 0    60   Input ~ 0
mD1_in
Text GLabel 1950 3500 0    60   Input ~ 0
mD2_in
Text GLabel 1400 3600 0    60   Input ~ 0
mD3_in
Text GLabel 1950 3700 0    60   Input ~ 0
mD4_in
Text GLabel 1400 3800 0    60   Input ~ 0
mD5_in
Text GLabel 1950 4300 0    60   Input ~ 0
mD6_in
Text GLabel 1450 4400 0    60   Input ~ 0
mD7_in
Text GLabel 1950 4500 0    60   Input ~ 0
mD0_out
Text GLabel 1450 4600 0    60   Input ~ 0
mD4_out
Text GLabel 1950 4700 0    60   Input ~ 0
mD5_out
Text GLabel 1450 4800 0    60   Input ~ 0
mD6_out
Text GLabel 1950 4900 0    60   Input ~ 0
mD7_out
Text GLabel 7700 8400 2    60   Output ~ 0
mD3_out
Text GLabel 7700 9300 2    60   Output ~ 0
mD1_out
Text GLabel 2650 6450 0    60   Input ~ 0
SD_SEL
Wire Wire Line
	2800 6700 2800 6450
Wire Wire Line
	2800 6450 2650 6450
Connection ~ 2800 6700
Wire Wire Line
	12350 6600 11900 6600
Wire Wire Line
	10800 6900 10800 6950
Wire Wire Line
	11800 6900 11800 6950
Wire Wire Line
	11300 7100 11300 7150
Wire Wire Line
	10700 6600 10200 6600
Wire Wire Line
	11800 6500 12550 6500
Text Notes 10900 7350 0    60   ~ 0
PS/2 KEYBOARD
Text Label 12000 6600 0    60   ~ 0
GND
$Comp
L MINI_DIN_6 P10
U 1 1 52FF9C91
P 11300 6700
F 0 "P10" H 10900 7225 50  0000 L BNN
F 1 "PS/2_KEYBOARD" H 11300 7225 50  0000 L BNN
F 2 "mini_din-M_DIN6" H 11300 6850 50  0001 C CNN
	1    11300 6700
	1    0    0    -1  
$EndComp
NoConn ~ 10800 6500
NoConn ~ 10700 6800
$Comp
L GND #PWR041
U 1 1 52FF9C99
P 10800 6950
F 0 "#PWR041" H 10800 6950 30  0001 C CNN
F 1 "GND" H 10800 6880 30  0001 C CNN
	1    10800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 52FF9C9F
P 11800 6950
F 0 "#PWR042" H 11800 6950 30  0001 C CNN
F 1 "GND" H 11800 6880 30  0001 C CNN
	1    11800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 52FF9CA5
P 11300 7150
F 0 "#PWR043" H 11300 7150 30  0001 C CNN
F 1 "GND" H 11300 7080 30  0001 C CNN
	1    11300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6600 10200 6200
Wire Wire Line
	12550 6500 12550 7650
Wire Wire Line
	12550 7650 9900 7650
Wire Wire Line
	9900 7650 9900 6800
Wire Wire Line
	10050 6400 10050 7500
Wire Wire Line
	10050 7500 12400 7500
Wire Wire Line
	12400 7500 12400 6800
Wire Wire Line
	12400 6800 11900 6800
$EndSCHEMATC
