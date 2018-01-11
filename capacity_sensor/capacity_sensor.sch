EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICM7555 U1
U 1 1 5A577738
P 1800 1700
F 0 "U1" H 1400 2050 50  0000 L CNN
F 1 "ICM7555" H 1900 2050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1200 1500
Wire Wire Line
	1200 1500 1200 2300
Wire Wire Line
	1200 2300 2300 2300
Wire Wire Line
	2300 2300 2300 1900
$Comp
L R R1
U 1 1 5A5777F8
P 2450 1900
F 0 "R1" V 2530 1900 50  0000 C CNN
F 1 "1k" V 2350 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A577837
P 2850 1900
F 0 "R2" V 2930 1900 50  0000 C CNN
F 1 "1k" V 2750 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5A577874
P 3150 1900
F 0 "RV1" V 2975 1900 50  0000 C CNN
F 1 "10k" V 3050 1900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Suntan_TSR-3386C_Vertical" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 5A5778B9
P 1800 1300
F 0 "#PWR01" H 1800 1150 50  0001 C CNN
F 1 "+5V" H 1800 1440 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A5778E1
P 3300 2050
F 0 "#PWR02" H 3300 1900 50  0001 C CNN
F 1 "+5V" H 3300 2190 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	-1   0    0    1   
$EndComp
Connection ~ 2600 1900
Wire Wire Line
	2700 1900 2600 1900
Wire Wire Line
	2300 1700 2600 1700
Wire Wire Line
	2600 1700 2600 1900
Wire Wire Line
	3150 2050 3300 2050
Wire Wire Line
	3300 2050 3300 1900
Connection ~ 3300 2050
Connection ~ 2300 1900
$Comp
L C C1
U 1 1 5A57793B
P 2300 2450
F 0 "C1" H 2325 2550 50  0000 L CNN
F 1 "2n2" H 2325 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 2300 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A5779DB
P 2300 2600
F 0 "#PWR03" H 2300 2350 50  0001 C CNN
F 1 "GND" H 2300 2450 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A5779F9
P 1800 2100
F 0 "#PWR04" H 1800 1850 50  0001 C CNN
F 1 "GND" H 1800 1950 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Connection ~ 2300 2300
$Comp
L 74HC14 U2
U 1 1 5A577A96
P 2750 1500
F 0 "U2" H 2900 1600 50  0000 C CNN
F 1 "74HCT14" H 2950 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 2 1 5A577B42
P 4250 1500
F 0 "U2" H 4400 1600 50  0000 C CNN
F 1 "74HCT14" H 4450 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	2    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 3 1 5A577B99
P 4250 2200
F 0 "U2" H 4400 2300 50  0000 C CNN
F 1 "74HCT14" H 4450 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	3    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 6 1 5A577C29
P 6450 1500
F 0 "U2" H 6600 1600 50  0000 C CNN
F 1 "74HCT14" H 6650 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	6    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 5 1 5A577C9E
P 6450 2200
F 0 "U2" H 6600 2300 50  0000 C CNN
F 1 "74HCT14" H 6650 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	5    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 4 1 5A577D6C
P 8450 3200
F 0 "U2" H 8600 3300 50  0000 C CNN
F 1 "74HCT14" H 8650 3100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	4    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L 74HC74 U3
U 1 1 5A577DF8
P 7500 1950
F 0 "U3" H 7650 2250 50  0000 C CNN
F 1 "74HC74" H 7800 1655 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6900 1500
Wire Wire Line
	6900 1950 6900 2200
$Comp
L Conn_01x03_Male J5
U 1 1 5A577EA2
P 8450 1950
F 0 "J5" H 8450 2150 50  0000 C CNN
F 1 "Polarity" H 8250 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 1950 50  0001 C CNN
F 3 "" H 8450 1950 50  0001 C CNN
	1    8450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2150 8100 2050
Wire Wire Line
	8100 2050 8250 2050
Wire Wire Line
	8100 1850 8250 1850
Wire Wire Line
	8100 1150 8100 1850
Wire Wire Line
	8250 1950 8000 1950
Wire Wire Line
	8000 1950 8000 2600
Wire Wire Line
	7500 2500 7100 2500
Wire Wire Line
	7100 2500 7100 1400
Wire Wire Line
	7100 1400 7500 1400
$Comp
L R R5
U 1 1 5A578131
P 7650 1400
F 0 "R5" V 7730 1400 50  0000 C CNN
F 1 "1k" V 7550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A5782D7
P 7800 1400
F 0 "#PWR05" H 7800 1250 50  0001 C CNN
F 1 "+5V" H 7800 1540 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	0    1    1    0   
$EndComp
Connection ~ 7500 1400
Wire Wire Line
	3200 1500 3800 1500
Wire Wire Line
	3800 1500 3800 2200
$Comp
L R R3
U 1 1 5A578548
P 4850 1500
F 0 "R3" V 4930 1500 50  0000 C CNN
F 1 "10k" V 4750 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01_Male J2
U 1 1 5A5785A0
P 5700 1300
F 0 "J2" V 5450 1250 50  0000 C CNN
F 1 "Sensor" V 5550 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1500 6000 1500
Connection ~ 5700 1500
$Comp
L R R4
U 1 1 5A578799
P 4850 2200
F 0 "R4" V 4930 2200 50  0000 C CNN
F 1 "2k" V 4750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5A5787FA
P 5150 2200
F 0 "RV2" V 4975 2200 50  0000 C CNN
F 1 "50k" V 5050 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Suntan_TSR-3386C_Vertical" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2200
Wire Wire Line
	5300 2200 6000 2200
Connection ~ 5300 2200
$Comp
L C C2
U 1 1 5A5788DE
P 5700 2350
F 0 "C2" H 5725 2450 50  0000 L CNN
F 1 "10pF" H 5725 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 2200 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Connection ~ 5700 2200
$Comp
L GND #PWR06
U 1 1 5A578985
P 5700 2500
F 0 "#PWR06" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5700 2350 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A578A74
P 8000 2750
F 0 "R6" V 8080 2750 50  0000 C CNN
F 1 "10k" V 7900 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	-1   0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 5A578B00
P 8000 3550
F 0 "C3" H 8025 3650 50  0000 L CNN
F 1 "10,0" H 8025 3450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 8038 3400 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A578B94
P 8000 3700
F 0 "#PWR07" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8000 3550 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2900 8000 3400
$Comp
L R R7
U 1 1 5A5794B0
P 9050 3200
F 0 "R7" V 9130 3200 50  0000 C CNN
F 1 "1k" V 8950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9050 3200
	0    1    1    0   
$EndComp
$Comp
L BC546 Q1
U 1 1 5A57953A
P 9400 3200
F 0 "Q1" H 9600 3275 50  0000 L CNN
F 1 "BC546" H 9600 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9600 3125 50  0001 L CIN
F 3 "" H 9400 3200 50  0001 L CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A5796EB
P 9500 3400
F 0 "#PWR08" H 9500 3150 50  0001 C CNN
F 1 "GND" H 9500 3250 50  0000 C CNN
F 2 "" H 9500 3400 50  0001 C CNN
F 3 "" H 9500 3400 50  0001 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5A579726
P 9850 3000
F 0 "D3" H 9850 3200 50  0000 C CNN
F 1 "1N4148" H 9850 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A5797B5
P 9500 2650
F 0 "D1" H 9500 2850 50  0000 C CNN
F 1 "1N4148" H 9500 2750 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 9500 2650 50  0001 C CNN
F 3 "" H 9500 2650 50  0001 C CNN
	1    9500 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5A579830
P 10000 3150
F 0 "C4" H 10025 3250 50  0000 L CNN
F 1 "0,1" H 10025 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10038 3000 50  0001 C CNN
F 3 "" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A5798C3
P 10000 3400
F 0 "#PWR09" H 10000 3150 50  0001 C CNN
F 1 "GND" H 10000 3250 50  0000 C CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A57991C
P 10350 3000
F 0 "R10" V 10430 3000 50  0000 C CNN
F 1 "100" V 10250 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10280 3000 50  0001 C CNN
F 3 "" H 10350 3000 50  0001 C CNN
	1    10350 3000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A5799F5
P 9500 2250
F 0 "R8" V 9700 2250 50  0000 C CNN
F 1 "1k" V 9600 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A579A7D
P 9700 2250
F 0 "R9" V 9500 2250 50  0000 C CNN
F 1 "5k6" V 9600 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A579B51
P 9700 2400
F 0 "#PWR010" H 9700 2150 50  0001 C CNN
F 1 "GND" H 9700 2250 50  0000 C CNN
F 2 "" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0001 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_CAC D2
U 1 1 5A579B98
P 9600 1800
F 0 "D2" H 9600 2025 50  0000 C CNN
F 1 "LED_Dual_CAC" H 9600 1550 50  0000 C CNN
F 2 "LEDs:LED_D8.0mm-3" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0001 C CNN
	1    9600 1800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 5A579FA7
P 9600 1500
F 0 "#PWR011" H 9600 1350 50  0001 C CNN
F 1 "+5V" H 9600 1640 50  0000 C CNN
F 2 "" H 9600 1500 50  0001 C CNN
F 3 "" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 9500 2500
Wire Wire Line
	9500 3000 9500 2800
Wire Wire Line
	9700 3000 9500 3000
Connection ~ 9500 3000
Wire Wire Line
	10200 3000 10000 3000
Connection ~ 10000 3000
Wire Wire Line
	10000 3400 10000 3300
$Comp
L Screw_Terminal_01x03 J7
U 1 1 5A57A1B7
P 10800 3000
F 0 "J7" H 10800 3200 50  0000 C CNN
F 1 "Pwr/Out" H 10800 2800 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-3pol" H 10800 3000 50  0001 C CNN
F 3 "" H 10800 3000 50  0001 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3000 10600 3000
$Comp
L GND #PWR012
U 1 1 5A57A2D9
P 10600 3400
F 0 "#PWR012" H 10600 3150 50  0001 C CNN
F 1 "GND" H 10600 3250 50  0000 C CNN
F 2 "" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3100 10600 3400
$Comp
L +5V #PWR013
U 1 1 5A57A38F
P 10600 2700
F 0 "#PWR013" H 10600 2550 50  0001 C CNN
F 1 "+5V" H 10600 2840 50  0000 C CNN
F 2 "" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0001 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2700 10600 2900
$Comp
L Conn_01x01_Male J6
U 1 1 5A57A4C4
P 8900 3000
F 0 "J6" V 8700 3000 50  0000 C CNN
F 1 "TP4" V 8800 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0001 C CNN
	1    8900 3000
	0    1    1    0   
$EndComp
Connection ~ 8900 3200
$Comp
L Conn_01x01_Male J4
U 1 1 5A57A6E9
P 6900 2400
F 0 "J4" V 6700 2400 50  0000 C CNN
F 1 "TP3" V 6800 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01_Male J3
U 1 1 5A57A7EC
P 6900 1300
F 0 "J3" V 6700 1300 50  0000 C CNN
F 1 "TP2" V 6800 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	0    1    1    0   
$EndComp
Connection ~ 6900 1500
Connection ~ 6900 2200
$Comp
L Conn_01x01_Male J1
U 1 1 5A57A984
P 3800 1300
F 0 "J1" V 3600 1300 50  0000 C CNN
F 1 "TP1" V 3700 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	0    1    1    0   
$EndComp
NoConn ~ 1300 1900
NoConn ~ 1300 1700
$Comp
L PWR_FLAG #FLG014
U 1 1 5A57B75E
P 10600 3400
F 0 "#FLG014" H 10600 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 3550 50  0000 C CNN
F 2 "" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5A57B7D9
P 10600 2700
F 0 "#FLG015" H 10600 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 2850 50  0000 C CNN
F 2 "" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0001 C CNN
	1    10600 2700
	0    -1   -1   0   
$EndComp
Connection ~ 10600 2700
Connection ~ 10600 3400
Connection ~ 3800 1500
Connection ~ 8000 3200
$Comp
L C C6
U 1 1 5A57CFF5
P 6950 3300
F 0 "C6" H 6975 3400 50  0000 L CNN
F 1 "0,1" H 6975 3200 50  0000 L CNN
F 2 "" H 6988 3150 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A57D11D
P 7200 3300
F 0 "C7" H 7225 3400 50  0000 L CNN
F 1 "0,1" H 7225 3200 50  0000 L CNN
F 2 "" H 7238 3150 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5A57D1AC
P 6700 3300
F 0 "C5" H 6725 3400 50  0000 L CNN
F 1 "10,0" H 6725 3200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 6738 3150 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A57D24E
P 7200 3450
F 0 "#PWR016" H 7200 3200 50  0001 C CNN
F 1 "GND" H 7200 3300 50  0000 C CNN
F 2 "" H 7200 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5A57D2CB
P 7200 3150
F 0 "#PWR017" H 7200 3000 50  0001 C CNN
F 1 "+5V" H 7200 3290 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 7200 3150
Connection ~ 6950 3150
Wire Wire Line
	6700 3450 7200 3450
Connection ~ 6950 3450
Connection ~ 7200 3450
Connection ~ 7200 3150
$Comp
L 74HC74 U3
U 2 1 5A57D4EA
P 8750 1150
F 0 "U3" H 8900 1450 50  0000 C CNN
F 1 "74HC74" H 9050 855 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	2    8750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 600  7500 600 
Wire Wire Line
	7500 600  7500 1400
Wire Wire Line
	8750 1700 8350 1700
Wire Wire Line
	8350 1700 8350 600 
Connection ~ 8350 600 
Wire Wire Line
	8150 950  8150 700 
Wire Wire Line
	8150 700  9450 700 
Wire Wire Line
	9450 700  9450 1350
Wire Wire Line
	9450 1350 9350 1350
Wire Wire Line
	8100 1150 8150 1150
Connection ~ 8100 1750
$Comp
L VCC #PWR018
U 1 1 5A57D9BB
P 6950 3150
F 0 "#PWR018" H 6950 3000 50  0001 C CNN
F 1 "VCC" H 6950 3300 50  0000 C CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
NoConn ~ 9350 950 
$EndSCHEMATC
