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
Sheet 5 17
Title "6809 and 6502 ATX and 6U"
Date "19 feb 2014"
Rev "012"
Comp "N8VEM Users Group"
Comment1 "Licensed for hobbyist use only.  All other rights reserved."
Comment2 "Copyright (c) 2013-2014  Andrew Lynch and John Coffman"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5900 10000 2    60   Output ~ 0
B_/HALT
$Comp
L R R33
U 1 1 527F23DC
P 5450 10000
F 0 "R33" V 5530 10000 50  0000 C CNN
F 1 "2200" V 5450 10000 50  0000 C CNN
F 2 "R3" V 5550 10000 50  0001 C CNN
	1    5450 10000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 527F23DB
P 5200 9900
F 0 "#PWR012" H 5200 10000 30  0001 C CNN
F 1 "VCC" H 5200 10000 30  0000 C CNN
	1    5200 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9900 5200 10000
Wire Wire Line
	5700 10000 5900 10000
Wire Wire Line
	5700 9700 5900 9700
Wire Wire Line
	2200 9000 2800 9000
Wire Wire Line
	2800 9600 2550 9600
Wire Wire Line
	2550 9600 2550 10000
Wire Wire Line
	5550 9200 5100 9200
Wire Wire Line
	5100 9200 5100 8900
Wire Wire Line
	5100 8900 4200 8900
Wire Wire Line
	2700 8900 2800 8900
Wire Wire Line
	4200 8700 4750 8700
Wire Wire Line
	11950 7200 11850 7200
Connection ~ 6850 7500
Wire Wire Line
	6850 7400 6850 7600
Wire Wire Line
	5550 7500 6050 7500
Wire Wire Line
	6050 7600 5850 7600
Wire Wire Line
	8250 6300 7800 6300
Wire Wire Line
	9100 7400 9800 7400
Wire Wire Line
	9800 7400 9800 6700
Wire Wire Line
	9800 6700 9700 6700
Wire Wire Line
	13350 6900 13450 6900
Wire Wire Line
	11850 6800 11950 6800
Wire Wire Line
	11250 6700 11950 6700
Wire Wire Line
	13850 6600 13350 6600
Connection ~ 9600 5200
Wire Wire Line
	9600 5600 9600 5000
Wire Wire Line
	9600 5000 10200 5000
Wire Wire Line
	4400 6200 4800 6200
Connection ~ 2900 5750
Wire Wire Line
	3200 6100 2900 6100
Wire Wire Line
	2900 6100 2900 5750
Connection ~ 1450 5750
Wire Wire Line
	3200 5300 1450 5300
Wire Wire Line
	1450 5300 1450 5750
Wire Wire Line
	1350 5750 1500 5750
Wire Wire Line
	12450 5950 11550 5950
Wire Wire Line
	11550 5950 11550 5800
Wire Wire Line
	10850 5700 11550 5700
Wire Wire Line
	9300 5600 9650 5600
Connection ~ 4900 2800
Wire Wire Line
	4900 1900 4900 2800
Connection ~ 4700 2600
Wire Wire Line
	4700 2300 4700 2600
Wire Wire Line
	4600 2800 5150 2800
Wire Wire Line
	4600 2600 5150 2600
Wire Wire Line
	7450 2900 5950 2900
Connection ~ 5950 2700
Connection ~ 2400 2900
Connection ~ 3050 3300
Wire Wire Line
	3050 2900 3050 3950
Wire Wire Line
	3050 2900 2200 2900
Connection ~ 3200 2700
Wire Wire Line
	3200 2600 3200 3300
Connection ~ 3200 2900
Connection ~ 3200 3200
Wire Wire Line
	3200 3300 3050 3300
Wire Wire Line
	11250 4550 11700 4550
Wire Wire Line
	11250 4450 12300 4450
Wire Wire Line
	11250 4350 11700 4350
Wire Wire Line
	11250 4150 11700 4150
Wire Wire Line
	11250 4250 12300 4250
Wire Wire Line
	8800 4050 9250 4050
Wire Wire Line
	8800 2350 9250 2350
Wire Wire Line
	8300 2450 9250 2450
Wire Wire Line
	8800 4350 9250 4350
Wire Wire Line
	8300 2250 9250 2250
Wire Wire Line
	8800 2050 9250 2050
Wire Wire Line
	8200 1650 8650 1650
Wire Wire Line
	12100 2050 11250 2050
Wire Wire Line
	11700 2150 11250 2150
Wire Wire Line
	12100 2250 11250 2250
Wire Wire Line
	11700 2350 11250 2350
Wire Wire Line
	12100 1650 11250 1650
Wire Wire Line
	11700 1750 11250 1750
Wire Wire Line
	12100 1850 11250 1850
Wire Wire Line
	11700 1950 11250 1950
Wire Wire Line
	11700 2750 11250 2750
Wire Wire Line
	12100 2850 11250 2850
Wire Wire Line
	11700 2950 11250 2950
Wire Wire Line
	12100 3050 11250 3050
Wire Wire Line
	12100 2450 11250 2450
Wire Wire Line
	11700 2550 11250 2550
Wire Wire Line
	12100 2650 11250 2650
Wire Wire Line
	11700 1550 11250 1550
Wire Wire Line
	8300 2750 9250 2750
Wire Wire Line
	1500 3200 1500 3650
Wire Wire Line
	15100 3000 13900 3000
Wire Wire Line
	15000 2300 15100 2300
Wire Wire Line
	15100 2500 14400 2500
Wire Wire Line
	14400 2400 15100 2400
Wire Wire Line
	15100 2600 14400 2600
Wire Wire Line
	15100 2800 14400 2800
Wire Wire Line
	15100 2900 14400 2900
Wire Wire Line
	14400 2700 15100 2700
Wire Wire Line
	15100 3100 13900 3100
Wire Wire Line
	15100 3200 14400 3200
Wire Wire Line
	2200 3200 2200 3500
Connection ~ 1500 3500
Connection ~ 2200 3500
Connection ~ 2200 3400
Connection ~ 2200 3300
Connection ~ 1500 3300
Connection ~ 1500 3400
Connection ~ 3200 3100
Connection ~ 3200 2800
Wire Wire Line
	2200 2900 2200 2500
Wire Wire Line
	5950 2900 5950 2600
Connection ~ 5950 2800
Wire Wire Line
	7100 2900 7100 1850
Wire Wire Line
	7100 1850 9250 1850
Connection ~ 7100 2900
Wire Wire Line
	4600 2700 5150 2700
Wire Wire Line
	4600 2900 5150 2900
Wire Wire Line
	4800 2100 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	5000 1700 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	11250 3950 12350 3950
Wire Wire Line
	11250 3750 12350 3750
Wire Wire Line
	11250 3550 12350 3550
Wire Wire Line
	11250 3350 12350 3350
Wire Wire Line
	11250 3250 11800 3250
Wire Wire Line
	11250 3450 11800 3450
Wire Wire Line
	11250 3650 11800 3650
Wire Wire Line
	11250 3850 11800 3850
Wire Wire Line
	8400 5600 7800 5600
Wire Wire Line
	11550 5600 11550 5450
Wire Wire Line
	11550 5450 12450 5450
Wire Wire Line
	7800 5800 9650 5800
Wire Wire Line
	7900 7500 6850 7500
Wire Wire Line
	2400 5750 4150 5750
Wire Wire Line
	2600 5100 3200 5100
Wire Wire Line
	2700 6300 3200 6300
Wire Wire Line
	4400 5200 4800 5200
Wire Wire Line
	9700 5200 9600 5200
Connection ~ 9600 5600
Wire Wire Line
	11200 7500 11950 7500
Wire Wire Line
	11950 6600 9700 6600
Wire Wire Line
	13350 6700 13450 6700
Wire Wire Line
	13850 6800 13350 6800
Wire Wire Line
	11250 6900 11950 6900
Wire Wire Line
	9150 6300 9800 6300
Wire Wire Line
	9800 6300 9800 6500
Wire Wire Line
	9800 6500 9700 6500
Wire Wire Line
	11950 7300 11250 7300
Wire Wire Line
	13350 7300 13450 7300
Wire Wire Line
	11700 7900 11700 7600
Wire Wire Line
	11700 7600 11950 7600
Wire Wire Line
	5850 7600 5850 7750
Connection ~ 2200 2900
Wire Wire Line
	13350 7200 13850 7200
Wire Wire Line
	11250 7100 11950 7100
Wire Wire Line
	13350 7100 13450 7100
Wire Wire Line
	13350 7000 13850 7000
Wire Wire Line
	11950 7000 11850 7000
Wire Wire Line
	2700 8700 2800 8700
Wire Wire Line
	2200 8800 2800 8800
Wire Wire Line
	4200 8800 5200 8800
Wire Wire Line
	4200 9000 4300 9000
Wire Wire Line
	5200 9600 5200 9700
$Comp
L VCC #PWR013
U 1 1 527F1FBB
P 5200 9600
F 0 "#PWR013" H 5200 9700 30  0001 C CNN
F 1 "VCC" H 5200 9700 30  0000 C CNN
	1    5200 9600
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 527F1FAA
P 5450 9700
F 0 "R32" V 5530 9700 50  0000 C CNN
F 1 "2200" V 5450 9700 50  0000 C CNN
F 2 "R3" V 5550 9700 50  0001 C CNN
	1    5450 9700
	0    1    1    0   
$EndComp
NoConn ~ 2800 9700
Text GLabel 2200 9000 0    60   Input ~ 0
R/W
Text GLabel 5900 9700 2    60   Output ~ 0
B_/RFSH
NoConn ~ 2800 9400
NoConn ~ 2800 9300
NoConn ~ 2800 9200
NoConn ~ 2800 9100
NoConn ~ 4200 9100
NoConn ~ 4200 9200
NoConn ~ 4200 9300
NoConn ~ 4200 9400
Text Label 6450 9200 0    60   ~ 0
/IRQ
Text Label 6100 8800 0    60   ~ 0
/NMI
$Comp
L 74LS06 U24
U 5 1 527F1DC9
P 6000 9200
F 0 "U24" H 6195 9315 60  0000 C CNN
F 1 "74LS06" H 6190 9075 60  0000 C CNN
F 2 "DIP-14__300" H 6190 9175 60  0001 C CNN
	5    6000 9200
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U24
U 4 1 527F1DC3
P 5650 8800
F 0 "U24" H 5845 8915 60  0000 C CNN
F 1 "74LS06" H 5840 8675 60  0000 C CNN
F 2 "DIP-14__300" H 5840 8775 60  0001 C CNN
	4    5650 8800
	1    0    0    -1  
$EndComp
Text GLabel 2700 8900 0    60   Input ~ 0
B_/INT
Text GLabel 2200 8800 0    60   Input ~ 0
B_/NMI
$Comp
L 74LS240 U38
U 1 1 527F1D64
P 3500 9200
F 0 "U38" H 3550 9000 60  0000 C CNN
F 1 "74LS240" H 3600 8800 60  0000 C CNN
F 2 "DIP-20__300" H 3600 8900 60  0001 C CNN
	1    3500 9200
	1    0    0    -1  
$EndComp
Text GLabel 4750 8700 2    60   Output ~ 0
B_/CLK
Text GLabel 2700 8700 0    60   Input ~ 0
CLK
$Comp
L GND #PWR014
U 1 1 527F1C37
P 2550 10000
F 0 "#PWR014" H 2550 10000 30  0001 C CNN
F 1 "GND" H 2550 9930 30  0001 C CNN
	1    2550 10000
	1    0    0    -1  
$EndComp
Text GLabel 11850 7000 0    60   Input ~ 0
/BUSAK
Text GLabel 13850 7000 2    60   Output ~ 0
B_/BUSAK
Text GLabel 13450 7100 2    60   Output ~ 0
/BUSRQ
Text GLabel 11250 7100 0    60   Input ~ 0
B_/BUSRQ
Text GLabel 4300 9000 2    60   Output ~ 0
B_DT/R
Text GLabel 13850 7200 2    60   Output ~ 0
B_/IORQ
Text GLabel 11850 7200 0    60   Input ~ 0
/IORQ
Text Notes 9200 6900 0    60   ~ 0
1-2   6802\n2-3   6809 / 6502
Text Notes 6200 7850 0    60   ~ 0
1-2    6809\n3-4    6502\n5-6    6502 alternate
$Comp
L GND #PWR015
U 1 1 52799AE9
P 5850 7750
F 0 "#PWR015" H 5850 7750 30  0001 C CNN
F 1 "GND" H 5850 7680 30  0001 C CNN
	1    5850 7750
	1    0    0    -1  
$EndComp
Text GLabel 5550 7500 0    60   Input ~ 0
CLK
$Comp
L CONN_3X2 XK1
U 1 1 52799AA5
P 6450 7550
F 0 "XK1" H 6450 7800 50  0000 C CNN
F 1 "CONN_3X2" V 6450 7600 40  0000 C CNN
F 2 "PIN_ARRAY_3x2" V 6550 7600 40  0001 C CNN
	1    6450 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 527999A4
P 11700 7900
F 0 "#PWR016" H 11700 7900 30  0001 C CNN
F 1 "GND" H 11700 7830 30  0001 C CNN
	1    11700 7900
	1    0    0    -1  
$EndComp
Text GLabel 14400 2600 0    60   Output ~ 0
/SO
Text GLabel 13450 7300 2    60   Output ~ 0
E
Text GLabel 11250 7300 0    60   Input ~ 0
CPU_E
Text GLabel 7800 6300 0    60   Input ~ 0
CPU_VMA
$Comp
L CONN_3 XK2
U 1 1 52798FE7
P 9350 6600
F 0 "XK2" V 9300 6600 50  0000 C CNN
F 1 "CONN_3" V 9400 6600 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" V 9500 6600 40  0001 C CNN
	1    9350 6600
	-1   0    0    -1  
$EndComp
Text GLabel 13450 6900 2    60   Output ~ 0
R/W
Text GLabel 11250 6900 0    60   Input ~ 0
CPU_R/W
Text Notes 14200 6650 0    60   ~ 0
similar to /MREQ
Text GLabel 11850 6800 0    60   Input ~ 0
CPU_/WR
Text GLabel 13850 6800 2    60   Output ~ 0
/WR
Text GLabel 13450 6700 2    60   Output ~ 0
/RD
Text GLabel 11250 6700 0    60   Input ~ 0
CPU_/RD
Text GLabel 11200 7500 0    60   Input ~ 0
BUSAK
$Comp
L 74LS244 U13
U 1 1 5275AD6C
P 12650 7100
F 0 "U13" H 12700 6900 60  0000 C CNN
F 1 "74LS244" H 12750 6700 60  0000 C CNN
F 2 "DIP-20__300" H 12750 6800 60  0001 C CNN
	1    12650 7100
	1    0    0    -1  
$EndComp
Text GLabel 4800 5200 2    60   Output ~ 0
CPU_/RD
Text Notes 13200 5200 2    60   ~ 0
BA has insufficient drive for the whole board
Text GLabel 11100 5000 2    60   Output ~ 0
BUSAK
$Comp
L 74LS14 U64
U 2 1 5275A984
P 10650 5000
F 0 "U64" H 10845 5115 60  0000 C CNN
F 1 "74LS14" H 10840 4875 60  0000 C CNN
F 2 "DIP-14__300" H 10840 4975 60  0001 C CNN
	2    10650 5000
	1    0    0    -1  
$EndComp
Text GLabel 9700 5200 2    60   Output ~ 0
/BUSAK
Text GLabel 2700 6300 0    60   Input ~ 0
CPU_E
Text GLabel 4800 6200 2    60   Output ~ 0
CPU_/WR
Text GLabel 2600 5100 0    60   Input ~ 0
E
$Comp
L 74LS00 U17
U 3 1 5272C2E2
P 3800 6200
F 0 "U17" H 3800 6250 60  0000 C CNN
F 1 "74LS00" H 3800 6100 60  0000 C CNN
F 2 "DIP-14__300" H 3800 6200 60  0001 C CNN
	3    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U17
U 2 1 5272C2D9
P 3800 5200
F 0 "U17" H 3800 5250 60  0000 C CNN
F 1 "74LS00" H 3800 5100 60  0000 C CNN
F 2 "DIP-14__300" H 3800 5200 60  0001 C CNN
	2    3800 5200
	1    0    0    -1  
$EndComp
Text GLabel 4150 5750 2    60   Output ~ 0
W/R
$Comp
L 74LS04 U4
U 1 1 5272C28F
P 1950 5750
F 0 "U4" H 2145 5865 60  0000 C CNN
F 1 "74LS04" H 2140 5625 60  0000 C CNN
F 2 "DIP-14__300" H 2140 5725 60  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
Text GLabel 1350 5750 0    60   Input ~ 0
CPU_R/W
Text Label 9550 5600 2    60   ~ 0
/BA
Text Label 14450 3200 0    60   ~ 0
CPU_BS
Text GLabel 13850 6600 2    60   Output ~ 0
/VMA
Text GLabel 6050 7400 0    60   Input ~ 0
CPU_Q
Text GLabel 7900 7300 0    60   Input ~ 0
CPU_E
Text Label 11000 5700 0    60   ~ 0
/INTA
Text Label 13900 3100 0    60   ~ 0
/MMU-CLR-TASK-REG
Text Label 13900 3000 0    60   ~ 0
/MMU-DISABLE
Text GLabel 12450 5950 2    60   Output ~ 0
/MMU-CLR-TASK-REG
Text GLabel 12450 5450 2    60   Output ~ 0
/MMU-DISABLE
$Comp
L CONN_3 K17
U 1 1 527162C1
P 11900 5700
F 0 "K17" V 11850 5700 50  0000 C CNN
F 1 "CONN_3" V 11950 5700 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" V 12050 5700 40  0001 C CNN
	1    11900 5700
	1    0    0    -1  
$EndComp
Text GLabel 7800 5800 0    60   Input ~ 0
CPU_BS
Text GLabel 7800 5600 0    60   Input ~ 0
CPU_BA
$Comp
L 74LS04 U4
U 5 1 52716278
P 8850 5600
F 0 "U4" H 9045 5715 60  0000 C CNN
F 1 "74LS04" H 9040 5475 60  0000 C CNN
F 2 "DIP-14__300" H 9040 5575 60  0001 C CNN
	5    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U61
U 1 1 52716266
P 10250 5700
F 0 "U61" H 10250 5750 60  0000 C CNN
F 1 "74LS00" H 10250 5600 60  0000 C CNN
F 2 "DIP-14__300" H 10250 5700 60  0001 C CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
Text GLabel 11700 4550 2    60   Input ~ 0
CPU_R/W
Text GLabel 11700 4150 2    60   Input ~ 0
CPU_E
Text GLabel 12350 3950 2    60   BiDi ~ 0
CPU_D7
Text GLabel 11800 3850 2    60   BiDi ~ 0
CPU_D6
Text GLabel 12350 3750 2    60   BiDi ~ 0
CPU_D5
Text GLabel 11800 3650 2    60   BiDi ~ 0
CPU_D4
Text GLabel 12350 3550 2    60   BiDi ~ 0
CPU_D3
Text GLabel 11800 3450 2    60   BiDi ~ 0
CPU_D2
Text GLabel 12350 3350 2    60   BiDi ~ 0
CPU_D1
Text GLabel 11800 3250 2    60   BiDi ~ 0
CPU_D0
Text Label 5000 1900 1    60   ~ 0
1MHZ
Text Label 4900 2100 1    60   ~ 0
2MHZ
Text Label 4800 2300 1    60   ~ 0
4MHZ
Text Label 4700 2500 1    60   ~ 0
8MHZ
Text Label 2600 2900 0    60   ~ 0
VCC
Text Notes 6050 2650 0    60   ~ 0
8Mhz   1-2\n4Mhz   3-4\n2Mhz   5-6\n1Mhz   7-8
Text Notes 1700 3750 0    60   ~ 0
UNIVERSAL\nOSCILLATOR
$Comp
L CONN_4X2 P3
U 1 1 526EC6B3
P 5550 2750
F 0 "P3" H 5550 3000 50  0000 C CNN
F 1 "CONN_4X2" V 5550 2750 40  0000 C CNN
F 2 "PIN_ARRAY_4x2" V 5650 2750 40  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L 74LS163 U60
U 1 1 526EC67A
P 3900 3100
F 0 "U60" H 3900 3200 60  0000 C CNN
F 1 "74LS163" H 3900 2800 60  0000 C CNN
F 2 "DIP-16__300" H 3900 2900 60  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L MC68B09 U59
U 1 1 526EBFF6
P 10250 3050
F 0 "U59" H 10250 3650 60  0000 C CNN
F 1 "MC68B09" H 10250 2900 60  0000 C CNN
F 2 "DIP-40__600" H 10250 3000 60  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Text Label 14450 2900 0    60   ~ 0
/FIRQ
Text Label 14450 2800 0    60   ~ 0
/IRQ
$Comp
L VCC #PWR017
U 1 1 527166FF
P 15000 2300
F 0 "#PWR017" H 15000 2400 30  0001 C CNN
F 1 "VCC" H 15000 2400 30  0000 C CNN
	1    15000 2300
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR7
U 1 1 526D4702
P 15450 2800
F 0 "RR7" H 15500 3400 70  0000 C CNN
F 1 "22K" V 15480 2800 70  0000 C CNN
F 2 "r_pack9" V 15580 2800 70  0001 C CNN
	1    15450 2800
	1    0    0    -1  
$EndComp
Text Label 14450 2500 0    60   ~ 0
MRDY
Text Label 14450 2400 0    60   ~ 0
/HALT
Text Label 14450 2700 0    60   ~ 0
/NMI
$Comp
L GND #PWR018
U 1 1 526D470D
P 2400 3300
F 0 "#PWR018" H 2400 3300 30  0001 C CNN
F 1 "GND" H 2400 3230 30  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 526D4713
P 2400 3100
F 0 "C1" H 2450 3200 50  0000 L CNN
F 1 "0.1 uF" H 2450 3000 50  0000 L CNN
F 2 "C2" H 2450 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 526D4719
P 1500 3650
F 0 "#PWR019" H 1500 3650 30  0001 C CNN
F 1 "GND" H 1500 3580 30  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3100
NoConn ~ 2200 3000
$Comp
L VCC #PWR020
U 1 1 526D4721
P 2200 2500
F 0 "#PWR020" H 2200 2600 30  0001 C CNN
F 1 "VCC" H 2200 2600 30  0000 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2900
NoConn ~ 1500 3000
NoConn ~ 1500 3100
Text Label 8250 1650 0    60   ~ 0
GND
$Comp
L DIL14 P4
U 1 1 526D5129
P 1850 3200
F 0 "P4" H 1850 3600 60  0000 C CNN
F 1 "16.000Mhz" V 1850 3200 50  0000 C CNN
F 2 "DIP-14__300" V 1950 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Text GLabel 8800 2050 0    60   Input ~ 0
/RESET
Text GLabel 8300 2250 0    60   Input ~ 0
/NMI
Text GLabel 8800 4350 0    60   Input ~ 0
/HALT
Text GLabel 8300 2450 0    60   Input ~ 0
/IRQ
Text GLabel 8800 2350 0    60   Input ~ 0
/FIRQ
Text GLabel 8300 2750 0    60   Input ~ 0
MRDY
Text GLabel 8800 4050 0    60   Input ~ 0
/BUSRQ
Text GLabel 7450 2900 2    60   Input ~ 0
CLK
Text GLabel 11700 1550 2    60   Input ~ 0
LA0
Text GLabel 12100 1650 2    60   Input ~ 0
LA1
Text GLabel 11700 1750 2    60   Input ~ 0
LA2
Text GLabel 12100 1850 2    60   Input ~ 0
LA3
Text GLabel 11700 1950 2    60   Input ~ 0
LA4
Text GLabel 12100 2050 2    60   Input ~ 0
LA5
Text GLabel 11700 2150 2    60   Input ~ 0
LA6
Text GLabel 12100 2250 2    60   Input ~ 0
LA7
Text GLabel 11700 2350 2    60   Input ~ 0
LA8
Text GLabel 12100 2450 2    60   Input ~ 0
LA9
Text GLabel 11700 2550 2    60   Input ~ 0
LA10
Text GLabel 12100 2650 2    60   Input ~ 0
LA11
Text GLabel 11700 2750 2    60   Input ~ 0
LA12
Text GLabel 12100 2850 2    60   Input ~ 0
LA13
Text GLabel 11700 2950 2    60   Input ~ 0
LA14
Text GLabel 12100 3050 2    60   Input ~ 0
LA15
Text GLabel 12300 4250 2    60   Input ~ 0
CPU_Q
Text GLabel 11700 4350 2    60   Input ~ 0
CPU_BA
Text GLabel 12300 4450 2    60   Input ~ 0
CPU_BS
$Comp
L 74LS02 U11
U 1 1 52716485
P 8500 7400
F 0 "U11" H 8500 7450 60  0000 C CNN
F 1 "74LS02" H 8550 7350 60  0000 C CNN
F 2 "DIP-14__300" H 8550 7450 60  0001 C CNN
	1    8500 7400
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U64
U 4 1 52799923
P 8700 6300
F 0 "U64" H 8895 6415 60  0000 C CNN
F 1 "74LS14" H 8890 6175 60  0000 C CNN
F 2 "DIP-14__300" H 8890 6275 60  0001 C CNN
	4    8700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 3200 3500
Wire Wire Line
	3050 3950 3900 3950
NoConn ~ 4600 3300
$Comp
L JUMPER JP2
U 1 1 528F7297
P 8950 1650
F 0 "JP2" H 8950 1800 60  0000 C CNN
F 1 "JUMPER" H 8950 1570 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 8950 1670 40  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
