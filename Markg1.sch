EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:R_Small R2
U 1 1 5D4DF63B
P 2200 3600
F 0 "R2" H 2141 3554 50  0000 R CNN
F 1 "510k" H 2141 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2200 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D4E092B
P 1950 3300
F 0 "R1" V 2146 3300 50  0000 C CNN
F 1 "1k" V 2055 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1950 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D4E5DEE
P 2700 3800
F 0 "R3" H 2641 3754 50  0000 R CNN
F 1 "10k" H 2641 3845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2700 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D4E60CE
P 1500 3300
F 0 "C1" V 1271 3300 50  0000 C CNN
F 1 "20nF" V 1362 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1500 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5D4E6926
P 2600 3300
F 0 "Q1" H 2791 3346 50  0000 L CNN
F 1 "BC548" H 2791 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2600 3300 50  0001 L CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D4E9B53
P 2700 4100
F 0 "#PWR0101" H 2700 3850 50  0001 C CNN
F 1 "GND" H 2705 3927 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5D4EA6F3
P 2700 2950
F 0 "#PWR0102" H 2700 2800 50  0001 C CNN
F 1 "VCC" H 2717 3123 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1850 3300
Wire Wire Line
	2050 3300 2200 3300
Wire Wire Line
	2200 3300 2200 3500
Wire Wire Line
	2200 3300 2400 3300
Connection ~ 2200 3300
Wire Wire Line
	2700 3100 2700 2950
Wire Wire Line
	2700 3900 2700 4100
$Comp
L power:GND #PWR0103
U 1 1 5D4EB34B
P 2200 3800
F 0 "#PWR0103" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2205 3627 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2200 3800
Wire Wire Line
	2700 3500 2700 3700
$EndSCHEMATC
