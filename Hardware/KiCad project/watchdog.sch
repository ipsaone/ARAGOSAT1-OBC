EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MCU_Microchip_ATmega:ATmega32-16PU U1
U 1 1 5C0E003E
P 1350 2800
F 0 "U1" H 950 950 50  0000 C CNN
F 1 "ATmega32-16PU" H 1250 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1350 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32-16PU U2
U 1 1 5C0E009C
P 2900 2800
F 0 "U2" H 2500 950 50  0000 C CNN
F 1 "ATmega32-16PU" H 2800 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2900 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32-16PU U3
U 1 1 5C0E0104
P 4450 2800
F 0 "U3" H 4050 950 50  0000 C CNN
F 1 "ATmega32-16PU" H 4400 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4450 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7408 U4
U 1 1 5C0E019B
P 6650 2000
F 0 "U4" H 6650 2416 50  0000 C CNN
F 1 "7408" H 6650 2325 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7408 U4
U 2 1 5C0E0234
P 6650 2700
F 0 "U4" H 6650 3116 50  0000 C CNN
F 1 "7408" H 6650 3025 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	2    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7408 U4
U 3 1 5C0E0293
P 6650 3350
F 0 "U4" H 6650 3766 50  0000 C CNN
F 1 "7408" H 6650 3675 50  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	3    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 700  6300 700 
Wire Wire Line
	6300 900  7800 900 
Wire Wire Line
	7800 1100 6300 1100
Wire Wire Line
	6300 1300 7800 1300
Text Label 7800 700  0    50   ~ 0
SCK
Text Label 7800 900  0    50   ~ 0
MOSI
Text Label 7800 1100 0    50   ~ 0
MISO
Text Label 7800 1300 0    50   ~ 0
SS
Text Label 5050 2500 0    50   ~ 0
SCK
Text Label 3500 2500 0    50   ~ 0
SCK
Text Label 1950 2500 0    50   ~ 0
SCK
Text Label 5050 2400 0    50   ~ 0
MISO
Text Label 3500 2400 0    50   ~ 0
MISO
Text Label 1950 2400 0    50   ~ 0
MISO
Text Label 5050 2300 0    50   ~ 0
MOSI
Text Label 5050 2200 0    50   ~ 0
SS
Text Label 3500 2300 0    50   ~ 0
MOSI
Text Label 3500 2200 0    50   ~ 0
SS
Text Label 1950 2300 0    50   ~ 0
MOSI
Text Label 1950 2200 0    50   ~ 0
SS
Text Label 1950 1100 0    50   ~ 0
PWR_0
Text Label 3500 1100 0    50   ~ 0
PWR_1
Text Label 5050 1100 0    50   ~ 0
PWR_2
Text Label 6100 1900 2    50   ~ 0
PWR_0
Text Label 6100 2100 2    50   ~ 0
PWR_1
Text Label 6100 2600 2    50   ~ 0
PWR_1
Text Label 6100 3450 2    50   ~ 0
PWR_0
Text Label 6100 2800 2    50   ~ 0
PWR_2
Text Label 6100 3250 2    50   ~ 0
PWR_2
Text Label 7200 2700 0    50   ~ 0
PWR_CONSENSUS
Text Label 1950 1200 0    50   ~ 0
CPU_0
Text Label 3500 1200 0    50   ~ 0
CPU_1
Text Label 5050 1200 0    50   ~ 0
CPU_2
Text Label 8550 1900 2    50   ~ 0
CPU_0
Text Label 8550 2100 2    50   ~ 0
CPU_1
Text Label 8550 2600 2    50   ~ 0
CPU_1
Text Label 8550 3450 2    50   ~ 0
CPU_0
Text Label 8550 2800 2    50   ~ 0
CPU_2
Text Label 8550 3250 2    50   ~ 0
CPU_2
Text Label 9650 2700 0    50   ~ 0
CPU_CONSENSUS
Text Label 7650 4450 2    50   ~ 0
PWR_CONSENSUS
$Comp
L 74xGxx:74AHC1G04 U6
U 1 1 5C0E6498
P 8350 5000
F 0 "U6" V 8371 4870 50  0000 R CNN
F 1 "74AHC1G04" V 8280 4870 50  0000 R CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8350 5000 50  0001 C CNN
	1    8350 5000
	0    -1   -1   0   
$EndComp
Text Label 8350 5300 0    50   ~ 0
CPU_CONSENSUS
Text Label 7400 5100 2    50   ~ 0
CPU_CONSENSUS
Wire Wire Line
	7700 4450 8050 4450
Wire Wire Line
	7700 4450 7650 4450
Connection ~ 7700 4450
Wire Wire Line
	7700 4450 7700 4800
$Comp
L 4xxx:4066 U5
U 1 1 5C0EF4B7
P 8350 4450
F 0 "U5" H 8350 4185 50  0000 C CNN
F 1 "4066" H 8350 4276 50  0000 C CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 8350 4450 50  0001 C CNN
	1    8350 4450
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4066 U5
U 2 1 5C0EF550
P 7700 5100
F 0 "U5" V 7746 4973 50  0000 R CNN
F 1 "4066" V 7655 4973 50  0000 R CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7700 5100 50  0001 C CNN
	2    7700 5100
	0    -1   -1   0   
$EndComp
NoConn ~ 750  1100
NoConn ~ 750  1300
NoConn ~ 750  1500
NoConn ~ 750  1700
NoConn ~ 1950 1300
NoConn ~ 1950 1400
NoConn ~ 1950 1500
NoConn ~ 1950 1600
NoConn ~ 1950 1700
NoConn ~ 1950 1800
NoConn ~ 1950 2000
NoConn ~ 1950 2100
NoConn ~ 1950 2600
NoConn ~ 1950 2700
NoConn ~ 1950 2900
NoConn ~ 1950 3000
NoConn ~ 1950 3100
NoConn ~ 1950 3200
NoConn ~ 1950 3300
NoConn ~ 1950 3400
NoConn ~ 1950 3500
NoConn ~ 1950 3600
NoConn ~ 1950 3800
NoConn ~ 1950 3900
NoConn ~ 1950 4000
NoConn ~ 1950 4100
NoConn ~ 1950 4200
NoConn ~ 1950 4300
NoConn ~ 1950 4400
NoConn ~ 1950 4500
NoConn ~ 2300 1100
NoConn ~ 2300 1300
NoConn ~ 2300 1500
NoConn ~ 2300 1700
NoConn ~ 3850 1100
NoConn ~ 3850 1300
NoConn ~ 3850 1500
NoConn ~ 3850 1700
NoConn ~ 3500 1300
NoConn ~ 3500 1400
NoConn ~ 3500 1500
NoConn ~ 3500 1600
NoConn ~ 3500 1700
NoConn ~ 3500 1800
NoConn ~ 3500 2000
NoConn ~ 3500 2100
NoConn ~ 3500 2600
NoConn ~ 3500 2700
NoConn ~ 3500 2900
NoConn ~ 3500 3000
NoConn ~ 3500 3100
NoConn ~ 3500 3200
NoConn ~ 3500 3300
NoConn ~ 3500 3400
NoConn ~ 3500 3500
NoConn ~ 3500 3600
NoConn ~ 3500 3800
NoConn ~ 3500 3900
NoConn ~ 3500 4000
NoConn ~ 3500 4100
NoConn ~ 3500 4200
NoConn ~ 3500 4300
NoConn ~ 3500 4400
NoConn ~ 3500 4500
NoConn ~ 5050 1300
NoConn ~ 5050 1400
NoConn ~ 5050 1500
NoConn ~ 5050 1600
NoConn ~ 5050 1700
NoConn ~ 5050 1800
NoConn ~ 5050 2000
NoConn ~ 5050 2100
NoConn ~ 5050 2600
NoConn ~ 5050 2700
NoConn ~ 5050 2900
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 5050 3200
NoConn ~ 5050 3300
NoConn ~ 5050 3400
NoConn ~ 5050 3500
NoConn ~ 5050 3600
NoConn ~ 5050 3800
NoConn ~ 5050 3900
NoConn ~ 5050 4000
NoConn ~ 5050 4100
NoConn ~ 5050 4200
NoConn ~ 5050 4300
NoConn ~ 5050 4400
NoConn ~ 5050 4500
Text HLabel 6300 700  0    50   Input ~ 0
WD_SCK
Text HLabel 6300 900  0    50   Input ~ 0
WD_MOSI
Text HLabel 6300 1100 0    50   Input ~ 0
WD_MISO
Text HLabel 6300 1300 0    50   Input ~ 0
WD_SS
Text HLabel 8650 4450 2    50   Input ~ 0
VCC_CPU0
Text HLabel 7700 5400 3    50   Input ~ 0
VCC_CPU1
Connection ~ 1350 800 
Wire Wire Line
	1350 800  1450 800 
Connection ~ 1450 800 
Wire Wire Line
	1450 800  2900 800 
Connection ~ 2900 800 
Wire Wire Line
	2900 800  3000 800 
Connection ~ 3000 800 
Wire Wire Line
	3000 800  4450 800 
Connection ~ 4450 800 
Wire Wire Line
	4450 800  4550 800 
Wire Wire Line
	850  4800 1350 4800
Connection ~ 1350 4800
Wire Wire Line
	1350 4800 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	2900 4800 4450 4800
Wire Wire Line
	7200 2000 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7200 3350
$Comp
L 74xx_IEEE:7408 U7
U 2 1 5C0E38DC
P 9100 3350
F 0 "U7" H 9100 3766 50  0000 C CNN
F 1 "7408" H 9100 3675 50  0000 C CNN
F 2 "" H 9100 3350 50  0001 C CNN
F 3 "" H 9100 3350 50  0001 C CNN
	2    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7408 U7
U 1 1 5C0E38D5
P 9100 2700
F 0 "U7" H 9100 3116 50  0000 C CNN
F 1 "7408" H 9100 3025 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7408 U4
U 4 1 5C0E38CE
P 9100 2000
F 0 "U4" H 9100 2416 50  0000 C CNN
F 1 "7408" H 9100 2325 50  0000 C CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	4    9100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2000 9650 2700
Connection ~ 9650 2700
Wire Wire Line
	9650 2700 9650 3350
Wire Wire Line
	850  800  1350 800 
Text HLabel 850  800  0    50   Input ~ 0
VCC
Text HLabel 850  4800 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C133A33
P 9650 2000
F 0 "#FLG0101" H 9650 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 2174 50  0000 C CNN
F 2 "" H 9650 2000 50  0001 C CNN
F 3 "~" H 9650 2000 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
Connection ~ 9650 2000
$Comp
L power:GND #PWR?
U 1 1 5C134883
P 6650 3600
F 0 "#PWR?" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
