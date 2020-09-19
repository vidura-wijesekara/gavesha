EESchema Schematic File Version 4
EELAYER 30 0
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
L Relay:FINDER-32.21-x000 K?
U 1 1 5F651BCF
P 4100 1350
F 0 "K?" H 4530 1396 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 4530 1305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 5370 1320 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x000 K?
U 1 1 5F6526B6
P 4300 2850
F 0 "K?" H 4730 2896 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 4730 2805 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 5570 2820 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 2700 1050
$Comp
L power:VCC #PWR?
U 1 1 5F653A3A
P 2700 1050
F 0 "#PWR?" H 2700 900 50  0001 C CNN
F 1 "VCC" V 2718 1177 50  0000 L CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F654977
P 2900 2550
F 0 "#PWR?" H 2900 2400 50  0001 C CNN
F 1 "VCC" V 2918 2677 50  0000 L CNN
F 2 "" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    2900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2550 2900 2550
Wire Wire Line
	3900 1650 2750 1650
$Comp
L power:GND #PWR?
U 1 1 5F65565D
P 2750 1650
F 0 "#PWR?" H 2750 1400 50  0001 C CNN
F 1 "GND" V 2755 1522 50  0000 R CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F655B99
P 2950 3150
F 0 "#PWR?" H 2950 2900 50  0001 C CNN
F 1 "GND" V 2955 3022 50  0000 R CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3150 2950 3150
Text Label 4200 1000 1    50   ~ 0
NC1
Text Label 4400 2500 1    50   ~ 0
NC2
Wire Wire Line
	4400 2550 4400 2300
Wire Wire Line
	4200 1050 4200 900 
Wire Wire Line
	4600 2550 4600 2300
Wire Wire Line
	4400 1050 4400 900 
Wire Wire Line
	4500 3150 4500 3350
Wire Wire Line
	4300 1650 4300 1900
Text Label 4300 1900 1    50   ~ 0
COM1
Text Label 4400 1050 1    50   ~ 0
NO1
Text Label 4500 3400 1    50   ~ 0
COM2
Text Label 4600 2500 1    50   ~ 0
NO2
$EndSCHEMATC
