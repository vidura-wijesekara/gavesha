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
P 9400 1350
F 0 "K?" H 9830 1396 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 9830 1305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10670 1320 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Text Label 9500 1000 1    50   ~ 0
NC1
Wire Wire Line
	9500 1050 9500 900 
Wire Wire Line
	9700 1050 9700 900 
Wire Wire Line
	9600 1650 9600 1900
Text Label 9600 1900 1    50   ~ 0
COM1
Text Label 9700 1050 1    50   ~ 0
NO1
$Comp
L power:VCC #PWR?
U 1 1 5F6690AE
P 8000 1050
F 0 "#PWR?" H 8000 900 50  0001 C CNN
F 1 "VCC" V 8018 1177 50  0000 L CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6690B4
P 8050 2850
F 0 "#PWR?" H 8050 2600 50  0001 C CNN
F 1 "GND" V 8055 2722 50  0000 R CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2850 8250 2850
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5F6690BB
P 8150 2000
F 0 "Q?" H 8340 2046 50  0000 L CNN
F 1 "2N3904" H 8340 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8350 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8150 2000 50  0001 L CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5F6690C1
P 8250 1350
F 0 "D?" V 8204 1429 50  0000 L CNN
F 1 "1N4007" V 8295 1429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8250 1350 50  0001 C CNN
	1    8250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F6690C7
P 7800 2000
F 0 "R?" V 7593 2000 50  0000 C CNN
F 1 "R" V 7684 2000 50  0000 C CNN
F 2 "" V 7730 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
	1    7800 2000
	0    1    1    0   
$EndComp
Text Label 7700 2150 0    50   ~ 0
2.2K
Wire Wire Line
	7650 2000 7050 2000
Wire Wire Line
	8250 1650 9200 1650
Wire Wire Line
	8000 1050 8250 1050
Wire Wire Line
	8250 1050 8250 1200
Connection ~ 8250 1050
Wire Wire Line
	8250 1050 9200 1050
Wire Wire Line
	8250 1500 8250 1650
Wire Wire Line
	8250 1650 8250 1800
Connection ~ 8250 1650
Wire Wire Line
	8250 2200 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8050 2850
Text Label 7150 2000 0    50   ~ 0
REL1
Text Label 2300 4400 0    50   ~ 0
NO2
Text Label 2300 4300 0    50   ~ 0
NC2
Text Label 2300 4200 0    50   ~ 0
COM2
Text Label 2300 4100 0    50   ~ 0
REL2
Text Label 2300 4000 0    50   ~ 0
NO1
Text Label 2300 3900 0    50   ~ 0
NC1
Text Label 2250 3800 0    50   ~ 0
COM1
Text Label 2250 3700 0    50   ~ 0
REL1
Wire Wire Line
	2500 4400 2150 4400
Wire Wire Line
	2500 4300 2150 4300
Wire Wire Line
	2500 4200 2150 4200
Wire Wire Line
	2500 4100 2150 4100
Wire Wire Line
	2500 4000 2150 4000
Wire Wire Line
	2500 3900 2150 3900
Wire Wire Line
	2500 3800 2150 3800
Wire Wire Line
	2500 3700 2150 3700
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5F669C9C
P 2700 4000
F 0 "J?" H 2780 3992 50  0000 L CNN
F 1 "Conn_01x08" H 2780 3901 50  0000 L CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
Text Label 2350 2000 0    50   ~ 0
REL2
Wire Wire Line
	3400 2850 3200 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2200 3400 2850
Connection ~ 3400 1650
Wire Wire Line
	3400 1650 3400 1800
Wire Wire Line
	3400 1500 3400 1650
Wire Wire Line
	3400 1050 4350 1050
Connection ~ 3400 1050
Wire Wire Line
	3400 1050 3400 1200
Wire Wire Line
	3150 1050 3400 1050
Wire Wire Line
	3400 1650 4350 1650
Wire Wire Line
	2800 2000 2200 2000
Text Label 2850 2150 0    50   ~ 0
2.2K
$Comp
L Device:R R?
U 1 1 5F65AC36
P 2950 2000
F 0 "R?" V 2743 2000 50  0000 C CNN
F 1 "R" V 2834 2000 50  0000 C CNN
F 2 "" V 2880 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5F6587A7
P 3400 1350
F 0 "D?" V 3354 1429 50  0000 L CNN
F 1 "1N4007" V 3445 1429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 1350 50  0001 C CNN
	1    3400 1350
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5F657F83
P 3300 2000
F 0 "Q?" H 3490 2046 50  0000 L CNN
F 1 "2N3904" H 3490 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3300 2000 50  0001 L CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Text Label 4850 1000 1    50   ~ 0
NO2
Text Label 4750 1900 1    50   ~ 0
COM2
Wire Wire Line
	4750 1650 4750 1850
Wire Wire Line
	4850 1050 4850 800 
Wire Wire Line
	4650 1050 4650 800 
Text Label 4650 1000 1    50   ~ 0
NC2
Wire Wire Line
	4350 2850 3400 2850
$Comp
L power:GND #PWR?
U 1 1 5F655B99
P 3200 2850
F 0 "#PWR?" H 3200 2600 50  0001 C CNN
F 1 "GND" V 3205 2722 50  0000 R CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F654977
P 3150 1050
F 0 "#PWR?" H 3150 900 50  0001 C CNN
F 1 "VCC" V 3168 1177 50  0000 L CNN
F 2 "" H 3150 1050 50  0001 C CNN
F 3 "" H 3150 1050 50  0001 C CNN
	1    3150 1050
	0    -1   -1   0   
$EndComp
$Comp
L Relay:FINDER-32.21-x000 K?
U 1 1 5F6526B6
P 4550 1350
F 0 "K?" H 4980 1396 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 4980 1305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 5820 1320 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 600  10850 600 
Wire Notes Line
	10850 600  10850 3150
Wire Notes Line
	10850 3150 6800 3150
Wire Notes Line
	6800 3150 6800 600 
Text Notes 10350 3050 0    50   ~ 0
Relay 1
Wire Notes Line
	1900 3250 6100 3250
Wire Notes Line
	6100 3250 6100 600 
Wire Notes Line
	6100 600  1900 600 
Wire Notes Line
	1900 600  1900 3250
Text Notes 5500 3050 0    50   ~ 0
Relay 2
Wire Notes Line
	2000 3550 3400 3550
Wire Notes Line
	3400 3550 3400 4850
Wire Notes Line
	3400 4850 2000 4850
Wire Notes Line
	2000 4850 2000 3550
Text Notes 2850 4800 0    50   ~ 0
Terminal Bar\n
$EndSCHEMATC
