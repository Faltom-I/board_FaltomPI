EESchema Schematic File Version 4
LIBS:faltomPi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L faltomPi-rescue:raspberry-RESCUE-FaltomPi-FaltomPi-rescue J2
U 1 1 5516AE26
P 6500 1500
AR Path="/5516AE26" Ref="J2"  Part="1" 
AR Path="/5515D395/5516AE26" Ref="J1"  Part="1" 
F 0 "J1" H 7250 1750 60  0000 C CNN
F 1 "raspberry" H 7250 1650 60  0000 C CNN
F 2 "faltom:rpi_hat_th" H 6500 1500 60  0001 C CNN
F 3 "" H 6500 1500 60  0000 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L faltom:CAT24C32W U?
U 1 1 5AAE53A0
P 1750 2000
F 0 "U?" H 1850 2250 50  0000 C CNN
F 1 "CAT24C32W" H 2000 1750 50  0000 C CNN
F 2 "faltom:OnSemi_SOIC8" H 1750 1750 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/121e/0900766b8121eacf.pdf" H 1750 1750 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AAE5464
P 1750 2550
F 0 "#PWR?" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1755 2377 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 1750 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5AAE55B3
P 1750 900
F 0 "#PWR?" H 1750 750 50  0001 C CNN
F 1 "+3V3" H 1765 1073 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 900  1750 1000
$Comp
L power:GND #PWR?
U 1 1 5AAE55D3
P 1150 2550
F 0 "#PWR?" H 1150 2300 50  0001 C CNN
F 1 "GND" H 1155 2377 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 1150 2100
Wire Wire Line
	1150 1900 1300 1900
Wire Wire Line
	1300 2000 1150 2000
Connection ~ 1150 2000
Wire Wire Line
	1150 2000 1150 1900
Wire Wire Line
	1300 2100 1150 2100
Connection ~ 1150 2100
Wire Wire Line
	1150 2100 1150 2000
$Comp
L device:C C?
U 1 1 5AAE57B6
P 2000 1250
F 0 "C?" H 2115 1296 50  0000 L CNN
F 1 "C" H 2115 1205 50  0000 L CNN
F 2 "" H 2038 1100 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AAE584E
P 2000 1500
F 0 "#PWR?" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2005 1327 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1400
Wire Wire Line
	2000 1100 2000 1000
Wire Wire Line
	2000 1000 1750 1000
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 1750 1600
$Comp
L device:R R?
U 1 1 5AAE5948
P 2400 1250
F 0 "R?" H 2470 1296 50  0000 L CNN
F 1 "3k9" H 2470 1205 50  0000 L CNN
F 2 "" V 2330 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5AAE5976
P 2700 1250
F 0 "R?" H 2770 1296 50  0000 L CNN
F 1 "3k9" H 2770 1205 50  0000 L CNN
F 2 "" V 2630 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5AAE5998
P 3000 1250
F 0 "R?" H 3070 1296 50  0000 L CNN
F 1 "1k" H 3070 1205 50  0000 L CNN
F 2 "" V 2930 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2400 1000
Wire Wire Line
	3000 1000 3000 1100
Connection ~ 2000 1000
Wire Wire Line
	2700 1100 2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2700 1000 3000 1000
Wire Wire Line
	2400 1100 2400 1000
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2700 1000
Wire Wire Line
	2400 1400 2400 1900
Wire Wire Line
	2400 1900 2200 1900
Wire Wire Line
	2700 1400 2700 2000
Wire Wire Line
	2700 2000 2200 2000
Wire Wire Line
	3000 1400 3000 2100
Wire Wire Line
	3000 2100 2200 2100
Connection ~ 2400 1900
Connection ~ 2700 2000
Text Label 3100 1900 0    50   ~ 0
pi_eeprom_sda_3v3
Text Label 3100 2000 0    50   ~ 0
pi_eeprom_scl_3v3
Wire Wire Line
	2400 1900 3900 1900
Wire Wire Line
	2700 2000 3900 2000
Wire Notes Line
	4050 500  4050 2850
Wire Notes Line
	4050 2850 500  2850
Text Notes 500  600  0    50   ~ 0
HAT EEPROM
Text Label 8300 2800 0    50   ~ 0
pi_eeprom_scl_3v3
Wire Wire Line
	8200 2800 9050 2800
Text Label 5450 2800 0    50   ~ 0
pi_eeprom_sda_3v3
Wire Wire Line
	5400 2800 6300 2800
$EndSCHEMATC
