EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 1350 1    50   Input ~ 0
VCC_CPU0
Text HLabel 4600 1350 1    50   Input ~ 0
VCC_CPU0
NoConn ~ 3900 1650
NoConn ~ 3900 1850
NoConn ~ 3900 2050
NoConn ~ 3900 2250
NoConn ~ 5100 1650
NoConn ~ 5100 1750
NoConn ~ 5100 1850
NoConn ~ 5100 1950
NoConn ~ 5100 2050
NoConn ~ 5100 2150
NoConn ~ 5100 2250
NoConn ~ 5100 2350
NoConn ~ 5100 2550
NoConn ~ 5100 2650
NoConn ~ 5100 3150
NoConn ~ 5100 3250
NoConn ~ 5100 3450
NoConn ~ 5100 3550
NoConn ~ 5100 3650
NoConn ~ 5100 3750
NoConn ~ 5100 3850
NoConn ~ 5100 3950
NoConn ~ 5100 4050
NoConn ~ 5100 4150
NoConn ~ 5100 4350
NoConn ~ 5100 4450
NoConn ~ 5100 4550
NoConn ~ 5100 4650
NoConn ~ 5100 4750
NoConn ~ 5100 4850
NoConn ~ 5100 4950
NoConn ~ 5100 5050
$Comp
L MCU_Microchip_ATmega:ATmega32-16PU U8
U 1 1 5C12B5CE
P 4500 3350
F 0 "U8" H 4100 1500 50  0000 C CNN
F 1 "ATmega32-16PU" H 4350 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4500 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Text HLabel 5100 2750 2    50   Input ~ 0
WD_SS
Text HLabel 5100 2850 2    50   Input ~ 0
WD_MOSI
Text HLabel 5100 2950 2    50   Input ~ 0
WD_MISO
Text HLabel 5100 3050 2    50   Input ~ 0
WD_SCK
Text HLabel 5500 1300 0    50   Input ~ 0
VCC_CPU1
Wire Wire Line
	5500 1300 5800 1300
NoConn ~ 5800 1300
Text HLabel 4500 5350 3    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C131CD9
P 4600 1350
F 0 "#FLG03" H 4600 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 1478 50  0000 L CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    1    1    0   
$EndComp
$EndSCHEMATC
