EESchema Schematic File Version 2
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
LIBS:step_up-cache
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
L 74HC04 U1
U 1 1 586EE2EB
P 3050 2700
F 0 "U1" H 3200 2800 50  0000 C CNN
F 1 "74HC04" H 3250 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0000 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 4 1 586EE3A7
P 4850 2700
F 0 "U1" H 5000 2800 50  0000 C CNN
F 1 "74HC04" H 5050 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0000 C CNN
	4    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 2 1 586EE450
P 3950 2700
F 0 "U1" H 4100 2800 50  0000 C CNN
F 1 "74HC04" H 4150 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3650 3000 50  0001 C CNN
F 3 "" H 3950 2700 50  0000 C CNN
	2    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 6 1 586EE4A7
P 6950 2700
F 0 "U1" H 7100 2800 50  0000 C CNN
F 1 "74HC04" H 7150 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0000 C CNN
	6    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 5 1 586EE53C
P 6050 2700
F 0 "U1" H 6200 2800 50  0000 C CNN
F 1 "74HC04" H 6250 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	5    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 3 1 586EE5BD
P 4850 2150
F 0 "U1" H 5000 2250 50  0000 C CNN
F 1 "74HC04" H 5050 2050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0000 C CNN
	3    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 586EDC0F
P 5450 2700
F 0 "R7" V 5530 2700 50  0000 C CNN
F 1 "1k" V 5450 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0000 C CNN
	1    5450 2700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 586EDCBF
P 2600 2850
F 0 "R1" V 2680 2850 50  0000 C CNN
F 1 "3,3k" V 2600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2530 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586EDD0C
P 3500 2850
F 0 "R2" V 3580 2850 50  0000 C CNN
F 1 "3,3k" V 3500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3430 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0000 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 586EDD4F
P 4400 2850
F 0 "C3" H 4425 2950 50  0000 L CNN
F 1 "1000" H 4425 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4438 2700 50  0001 C CNN
F 3 "" H 4400 2850 50  0000 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L LM2903 U2
U 1 1 586EDDA6
P 5300 3600
F 0 "U2" H 5450 3750 50  0000 C CNN
F 1 "LM2903" H 5550 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 586EDF8D
P 3800 3650
F 0 "R4" V 3880 3650 50  0000 C CNN
F 1 "390" V 3800 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3730 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0000 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 586EE05A
P 3800 3350
F 0 "R3" V 3880 3350 50  0000 C CNN
F 1 "390" V 3800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3730 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 586EE0BF
P 4050 3650
F 0 "C1" H 4075 3750 50  0000 L CNN
F 1 "0,1" H 4075 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4088 3500 50  0001 C CNN
F 3 "" H 4050 3650 50  0000 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 586EE110
P 4300 3650
F 0 "C2" H 4325 3750 50  0000 L CNN
F 1 "10,0" H 4325 3550 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 4338 3500 50  0001 C CNN
F 3 "" H 4300 3650 50  0000 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 586EE23D
P 4650 3500
F 0 "R5" V 4730 3500 50  0000 C CNN
F 1 "3,3k" V 4650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0000 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 586EE2BC
P 5150 4300
F 0 "R6" V 5230 4300 50  0000 C CNN
F 1 "3,3k" V 5150 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0000 C CNN
	1    5150 4300
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 586EE399
P 5000 4450
F 0 "C4" H 5025 4550 50  0000 L CNN
F 1 "4700" H 5025 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5038 4300 50  0001 C CNN
F 3 "" H 5000 4450 50  0000 C CNN
	1    5000 4450
	-1   0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 586EE3F0
P 5450 4450
F 0 "RV1" V 5275 4450 50  0000 C CNN
F 1 "50k" V 5350 4450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386C" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0000 C CNN
	1    5450 4450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 586EE51C
P 3800 3200
F 0 "#PWR01" H 3800 3050 50  0001 C CNN
F 1 "+3.3V" H 3800 3340 50  0000 C CNN
F 2 "" H 3800 3200 50  0000 C CNN
F 3 "" H 3800 3200 50  0000 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 586EE556
P 7600 2700
F 0 "Q2" H 7800 2750 50  0000 L CNN
F 1 "IRFR024" H 7800 2650 50  0000 L CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7600 2700 50  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 586EE5B1
P 7700 2900
F 0 "#PWR02" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2900 50  0000 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 586EE6E3
P 7700 2350
F 0 "L1" V 7650 2350 50  0000 C CNN
F 1 "100uH" V 7810 2350 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_horizontal_Diameter9mm_Amidon-T30" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0000 C CNN
	1    7700 2350
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D2
U 1 1 586EE7DF
P 8350 2500
F 0 "D2" H 8350 2600 50  0000 C CNN
F 1 "SB360" H 8350 2400 50  0000 C CNN
F 2 "Diodes_THT:Diode_P600_Vertical_AnodeUp" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0000 C CNN
	1    8350 2500
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x03 J1
U 1 1 586EE892
P 9650 2500
F 0 "J1" H 9650 2850 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 9500 2500 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 9650 2175 50  0001 C CNN
F 3 "" H 9625 2600 50  0001 C CNN
	1    9650 2500
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 586EE9B5
P 8500 2650
F 0 "C8" H 8525 2750 50  0000 L CNN
F 1 "0,1" H 8525 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8538 2500 50  0001 C CNN
F 3 "" H 8500 2650 50  0000 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 586EEA6A
P 8750 2650
F 0 "C10" H 8775 2750 50  0000 L CNN
F 1 "1,0" H 8775 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8788 2500 50  0001 C CNN
F 3 "" H 8750 2650 50  0000 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 586EEAC9
P 9000 2650
F 0 "C12" H 9025 2750 50  0000 L CNN
F 1 "47,0" H 9025 2550 50  0000 L CNN
F 2 "SMD_Packages:SMD-2112_Pol" H 9038 2500 50  0001 C CNN
F 3 "" H 9000 2650 50  0000 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 586EEC29
P 9000 2050
F 0 "C11" H 8800 2150 50  0000 L CNN
F 1 "47,0" H 8800 1950 50  0000 L CNN
F 2 "SMD_Packages:SMD-2112_Pol" H 9038 1900 50  0001 C CNN
F 3 "" H 9000 2050 50  0000 C CNN
	1    9000 2050
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 586EED42
P 8750 2050
F 0 "C9" H 8775 2150 50  0000 L CNN
F 1 "1,0" H 8775 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8788 1900 50  0001 C CNN
F 3 "" H 8750 2050 50  0000 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 586EED9F
P 8500 2050
F 0 "C7" H 8525 2150 50  0000 L CNN
F 1 "0,1" H 8525 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8538 1900 50  0001 C CNN
F 3 "" H 8500 2050 50  0000 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 586EEF53
P 7150 1800
F 0 "Q1" V 7350 1850 50  0000 L CNN
F 1 "kt503" V 7050 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7350 1900 50  0001 C CNN
F 3 "" H 7150 1800 50  0000 C CNN
	1    7150 1800
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 586EF074
P 6750 2050
F 0 "C6" H 6775 2150 50  0000 L CNN
F 1 "0,1" H 6775 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6788 1900 50  0001 C CNN
F 3 "" H 6750 2050 50  0000 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 586EF0ED
P 6500 2050
F 0 "C5" H 6525 2150 50  0000 L CNN
F 1 "10,0" H 6525 1950 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 6538 1900 50  0001 C CNN
F 3 "" H 6500 2050 50  0000 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 586EF16E
P 6300 1900
F 0 "#PWR03" H 6300 1750 50  0001 C CNN
F 1 "+3.3V" H 6300 2040 50  0000 C CNN
F 2 "" H 6300 1900 50  0000 C CNN
F 3 "" H 6300 1900 50  0000 C CNN
	1    6300 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 586EF327
P 7450 1750
F 0 "R8" V 7530 1750 50  0000 C CNN
F 1 "470" V 7450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7380 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0000 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 586EF396
P 7800 1600
F 0 "D1" H 7800 1700 50  0000 C CNN
F 1 "3v3" H 7800 1500 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Vertical_AnodeUp" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0000 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 586EF4FC
P 6750 2200
F 0 "#PWR04" H 6750 1950 50  0001 C CNN
F 1 "GND" H 6750 2050 50  0000 C CNN
F 2 "" H 6750 2200 50  0000 C CNN
F 3 "" H 6750 2200 50  0000 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 586EF554
P 7950 1600
F 0 "#PWR05" H 7950 1350 50  0001 C CNN
F 1 "GND" H 7950 1450 50  0000 C CNN
F 2 "" H 7950 1600 50  0000 C CNN
F 3 "" H 7950 1600 50  0000 C CNN
	1    7950 1600
	0    -1   -1   0   
$EndComp
Text Label 7800 2200 0    60   ~ 0
+6vBatt
Text Label 8650 2500 0    60   ~ 0
+12vOut
$Comp
L +3.3V #PWR06
U 1 1 586F2990
P 4400 2150
F 0 "#PWR06" H 4400 2000 50  0001 C CNN
F 1 "+3.3V" H 4400 2290 50  0000 C CNN
F 2 "" H 4400 2150 50  0000 C CNN
F 3 "" H 4400 2150 50  0000 C CNN
	1    4400 2150
	0    -1   -1   0   
$EndComp
$Comp
L LM2903 U2
U 2 1 586F2A0A
P 4900 1500
F 0 "U2" H 5050 1650 50  0000 C CNN
F 1 "LM2903" H 5150 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3800 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0000 C CNN
	2    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 586F2A98
P 4400 1850
F 0 "R9" V 4480 1850 50  0000 C CNN
F 1 "1k" V 4400 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4330 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 586F2B3B
P 4600 1400
F 0 "#PWR07" H 4600 1150 50  0001 C CNN
F 1 "GND" H 4600 1250 50  0000 C CNN
F 2 "" H 4600 1400 50  0000 C CNN
F 3 "" H 4600 1400 50  0000 C CNN
	1    4600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3000 4400 3000
Connection ~ 3500 3000
Wire Wire Line
	3800 3500 4500 3500
Connection ~ 4050 3500
Wire Wire Line
	5000 3500 4800 3500
Connection ~ 4300 3500
Wire Wire Line
	5300 4300 5300 4450
Wire Wire Line
	5000 3700 5000 4300
Wire Wire Line
	4300 4600 5450 4600
Wire Wire Line
	4300 3800 4300 4600
Connection ~ 5000 4600
Wire Wire Line
	3800 3800 4300 3800
Connection ~ 4050 3800
Wire Wire Line
	5600 3600 5650 3600
Wire Wire Line
	5650 3600 5650 2700
Connection ~ 5650 2700
Connection ~ 4400 2700
Connection ~ 3500 2700
Connection ~ 3800 3500
Connection ~ 5000 4300
Wire Wire Line
	8200 2500 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	8500 2500 9450 2500
Wire Wire Line
	9250 2900 7700 2900
Wire Wire Line
	8500 2900 8500 2800
Wire Wire Line
	8750 2900 8750 2800
Connection ~ 8500 2900
Wire Wire Line
	9000 2900 9000 2800
Connection ~ 8750 2900
Connection ~ 7700 2900
Connection ~ 8500 2500
Connection ~ 8750 2500
Connection ~ 9000 2500
Wire Wire Line
	7700 2200 9450 2200
Wire Wire Line
	9450 2200 9450 2300
Wire Wire Line
	9450 2700 9250 2700
Wire Wire Line
	9250 1900 9250 2900
Connection ~ 9000 2900
Wire Wire Line
	7350 1900 9250 1900
Connection ~ 9250 2700
Connection ~ 9000 1900
Connection ~ 8750 1900
Connection ~ 9000 2200
Connection ~ 8750 2200
Connection ~ 8500 2200
Wire Wire Line
	6300 1900 6950 1900
Connection ~ 6500 1900
Connection ~ 6750 1900
Connection ~ 8500 1900
Wire Wire Line
	7150 1600 7650 1600
Connection ~ 7450 1600
Wire Wire Line
	6500 2200 6750 2200
Connection ~ 7450 1900
Wire Wire Line
	9350 2500 9350 4300
Wire Wire Line
	9350 4300 5450 4300
Connection ~ 9350 2500
Connection ~ 6750 2200
Connection ~ 4300 3800
Wire Wire Line
	4400 2000 4400 2150
Wire Wire Line
	4400 1700 4400 1600
Connection ~ 4400 2150
Wire Wire Line
	4400 1600 4600 1600
NoConn ~ 5300 2150
NoConn ~ 5200 1500
$Comp
L GND #PWR08
U 1 1 586F3677
P 4800 1800
F 0 "#PWR08" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4800 1650 50  0000 C CNN
F 2 "" H 4800 1800 50  0000 C CNN
F 3 "" H 4800 1800 50  0000 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 586F36D3
P 4800 1200
F 0 "#PWR09" H 4800 1050 50  0001 C CNN
F 1 "+3.3V" H 4800 1340 50  0000 C CNN
F 2 "" H 4800 1200 50  0000 C CNN
F 3 "" H 4800 1200 50  0000 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	3800 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3300
Connection ~ 3800 3200
$Comp
L GND #PWR010
U 1 1 586F4490
P 4300 4600
F 0 "#PWR010" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4300 4450 50  0000 C CNN
F 2 "" H 4300 4600 50  0000 C CNN
F 3 "" H 4300 4600 50  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Connection ~ 4300 4600
$Comp
L GND #PWR011
U 1 1 586F4858
P 3000 2800
F 0 "#PWR011" H 3000 2550 50  0001 C CNN
F 1 "GND" H 3000 2650 50  0000 C CNN
F 2 "" H 3000 2800 50  0000 C CNN
F 3 "" H 3000 2800 50  0000 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 586F48B4
P 6900 2600
F 0 "#PWR012" H 6900 2450 50  0001 C CNN
F 1 "+3.3V" H 6900 2740 50  0000 C CNN
F 2 "" H 6900 2600 50  0000 C CNN
F 3 "" H 6900 2600 50  0000 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
