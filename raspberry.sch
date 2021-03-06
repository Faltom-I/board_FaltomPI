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
P 4200 4350
AR Path="/5516AE26" Ref="J2"  Part="1" 
AR Path="/5515D395/5516AE26" Ref="J1"  Part="1" 
F 0 "J1" H 4950 4600 60  0000 C CNN
F 1 "raspberry" H 4950 4500 60  0000 C CNN
F 2 "faltom:rpi_hat_th" H 4200 4350 60  0001 C CNN
F 3 "" H 4200 4350 60  0000 C CNN
	1    4200 4350
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
P 1750 850
F 0 "#PWR?" H 1750 700 50  0001 C CNN
F 1 "+3V3" H 1765 1023 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 850  1750 1000
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
Text Notes 500  600  0    50   ~ 0
HAT EEPROM
Text Label 6050 5650 0    50   ~ 0
pi_eeprom_scl_3v3
Text Label 3150 5650 0    50   ~ 0
pi_eeprom_sda_3v3
Wire Wire Line
	3100 5650 4000 5650
$Comp
L faltom:DMG2305UX U?
U 1 1 5AAE8E7C
P 5750 1050
F 0 "U?" V 5993 1050 50  0000 C CNN
F 1 "DMG2305UX" V 5902 1050 50  0000 C CNN
F 2 "faltom:DiodeInc_SOT-23" H 5750 1050 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/1332/0900766b81332207.pdf" H 5850 1150 50  0001 C CNN
	1    5750 1050
	0    -1   -1   0   
$EndComp
$Comp
L faltom:DMMT5401-7-F U?
U 1 1 5AAE97BF
P 5750 1600
F 0 "U?" H 6178 1646 50  0000 L CNN
F 1 "DMMT5401-7-F" H 6178 1555 50  0000 L CNN
F 2 "faltom:DiodeInc_SOT-26" H 6450 1950 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0e49/0900766b80e49504.pdf" H 6450 1950 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5AAE9AF6
P 5000 700
F 0 "#PWR?" H 5000 550 50  0001 C CNN
F 1 "+5V" H 5015 873 50  0000 C CNN
F 2 "" H 5000 700 50  0001 C CNN
F 3 "" H 5000 700 50  0001 C CNN
	1    5000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 700  5000 1050
Wire Wire Line
	5000 1050 5450 1050
Wire Wire Line
	5450 1250 5450 1050
Connection ~ 5450 1050
Wire Wire Line
	5450 1050 5550 1050
Wire Wire Line
	6050 1250 6050 1050
Wire Wire Line
	6050 1050 6600 1050
Wire Wire Line
	6050 1050 5950 1050
Connection ~ 6050 1050
$Comp
L device:R R?
U 1 1 5AAEA86E
P 5450 2300
F 0 "R?" H 5520 2346 50  0000 L CNN
F 1 "10k" H 5520 2255 50  0000 L CNN
F 2 "" V 5380 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AAEA8BC
P 5450 2550
F 0 "#PWR?" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5AAEA8D9
P 6050 2300
F 0 "R?" H 6120 2346 50  0000 L CNN
F 1 "47k" H 6120 2255 50  0000 L CNN
F 2 "" V 5980 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AAEA921
P 6050 2550
F 0 "#PWR?" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6055 2377 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6050 2450
Wire Wire Line
	5450 2150 5450 2100
Wire Wire Line
	5850 1950 5850 2100
Wire Wire Line
	5850 2100 5650 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 5450 1950
Wire Wire Line
	5750 1350 5750 2000
Wire Wire Line
	5750 2000 6050 2000
Wire Wire Line
	6050 2000 6050 1950
Wire Wire Line
	6050 2000 6050 2150
Connection ~ 6050 2000
Wire Wire Line
	5650 1950 5650 2100
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 5450 2100
Wire Wire Line
	5450 2450 5450 2550
Text Label 6250 1050 0    50   ~ 0
pi_pwr_5v
Text Label 6050 4350 0    50   ~ 0
pi_pwr_5v
Wire Wire Line
	5900 4350 5950 4350
Wire Wire Line
	5900 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 6750 4350
Wire Notes Line
	7200 2850 7200 500 
Text Notes 4100 600  0    50   ~ 0
Pi supply
Wire Wire Line
	4000 4350 3800 4350
Wire Wire Line
	3800 4350 3800 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5AAE7FFC
P 3800 3900
F 0 "#PWR?" H 3800 3750 50  0001 C CNN
F 1 "+3V3" H 3815 4073 50  0000 C CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 3800 5150
Wire Wire Line
	3800 5150 3800 4350
Connection ~ 3800 4350
$Comp
L power:GND #PWR?
U 1 1 5AAE8C13
P 3900 6550
F 0 "#PWR?" H 3900 6300 50  0001 C CNN
F 1 "GND" H 3905 6377 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6550 3900 6250
Wire Wire Line
	3900 6250 4000 6250
Wire Wire Line
	3900 6250 3900 5550
Wire Wire Line
	3900 5550 4000 5550
Connection ~ 3900 6250
Wire Wire Line
	3900 5550 3900 4750
Wire Wire Line
	3900 4750 4000 4750
Connection ~ 3900 5550
Wire Wire Line
	5900 5950 6000 5950
$Comp
L power:GND #PWR?
U 1 1 5AAECAFE
P 6000 6500
F 0 "#PWR?" H 6000 6250 50  0001 C CNN
F 1 "GND" H 6005 6327 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5950 6000 6500
Wire Wire Line
	5900 5750 6000 5750
Wire Wire Line
	6000 5750 6000 5950
Connection ~ 6000 5950
Wire Wire Line
	5900 4550 6000 4550
Connection ~ 6000 5750
Wire Wire Line
	5900 4950 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4950 6000 5250
Wire Wire Line
	5900 5250 6000 5250
Connection ~ 6000 5250
Wire Wire Line
	6000 5250 6000 5650
$Comp
L faltom:DigitalIO_OUT J?
U 1 1 5AAEA701
P 9750 1550
F 0 "J?" H 10229 1500 50  0000 L CNN
F 1 "DigitalIO_OUT" H 10229 1409 50  0000 L CNN
F 2 "faltom:Molex_43045-1201" H 9700 2050 50  0001 C CNN
F 3 "https://github.com/Faltom-I/Faltom-I/blob/master/digitalIO.md" H 9800 2150 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  2850 11200 2850
Text Notes 7250 600  0    50   ~ 0
DigitalIO
$Comp
L power:+5V #PWR?
U 1 1 5AAEBAF7
P 9400 700
F 0 "#PWR?" H 9400 550 50  0001 C CNN
F 1 "+5V" H 9415 873 50  0000 C CNN
F 2 "" H 9400 700 50  0001 C CNN
F 3 "" H 9400 700 50  0001 C CNN
	1    9400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 700  9400 1050
Wire Wire Line
	9400 1050 9500 1050
$Comp
L power:GND #PWR?
U 1 1 5AAECD57
P 9400 2550
F 0 "#PWR?" H 9400 2300 50  0001 C CNN
F 1 "GND" H 9405 2377 50  0000 C CNN
F 2 "" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2250 9400 2250
Wire Wire Line
	9400 2250 9400 2550
Wire Wire Line
	9500 1250 7600 1250
Wire Wire Line
	9500 1350 7600 1350
Wire Wire Line
	9500 1450 8750 1450
Wire Wire Line
	9500 1550 7600 1550
Wire Wire Line
	9500 1650 7600 1650
Wire Wire Line
	9500 1750 9050 1750
Wire Wire Line
	9500 1950 8450 1950
Wire Wire Line
	9500 2050 7600 2050
Text Label 7700 1250 0    50   ~ 0
sck_3v3
Text Label 7700 1350 0    50   ~ 0
mosi_3v3
Text Label 7700 1450 0    50   ~ 0
miso_3v3
Text Label 7700 1550 0    50   ~ 0
set_3v3
Text Label 7700 1650 0    50   ~ 0
latch_3v3
Text Label 7700 1750 0    50   ~ 0
int_3v3
Text Label 7700 1950 0    50   ~ 0
rx_3v3
Text Label 7700 2050 0    50   ~ 0
tx_3v3
Wire Wire Line
	5900 4650 6000 4650
Text Label 6050 4650 0    50   ~ 0
tx_3v3
Text Label 6050 4750 0    50   ~ 0
rx_3v3
Wire Wire Line
	4000 5450 3100 5450
Wire Wire Line
	4000 5350 3100 5350
Wire Wire Line
	4000 5250 3100 5250
Text Label 3150 5450 0    50   ~ 0
sck_3v3
Text Label 3150 5350 0    50   ~ 0
miso_3v3
Text Label 3150 5250 0    50   ~ 0
mosi_3v3
Wire Wire Line
	4000 5750 3100 5750
Wire Wire Line
	4000 5850 3100 5850
Wire Wire Line
	4000 5950 3100 5950
Text Label 3150 5750 0    50   ~ 0
set_3v3
Text Label 3150 5850 0    50   ~ 0
latch_3v3
Text Label 3150 5950 0    50   ~ 0
int_3v3
$Comp
L device:R R?
U 1 1 5AB184FA
P 9050 2300
F 0 "R?" H 9120 2346 50  0000 L CNN
F 1 "10k" H 9120 2255 50  0000 L CNN
F 2 "" V 8980 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AB1855C
P 9050 2550
F 0 "#PWR?" H 9050 2300 50  0001 C CNN
F 1 "GND" H 9055 2377 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9050 2450
Wire Wire Line
	9050 2150 9050 1750
Connection ~ 9050 1750
Wire Wire Line
	9050 1750 7600 1750
$Comp
L device:R R?
U 1 1 5AB1C2EA
P 8750 2300
F 0 "R?" H 8820 2346 50  0000 L CNN
F 1 "10k" H 8820 2255 50  0000 L CNN
F 2 "" V 8680 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AB1C31E
P 8750 2550
F 0 "#PWR?" H 8750 2300 50  0001 C CNN
F 1 "GND" H 8755 2377 50  0000 C CNN
F 2 "" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2150 8750 1450
Connection ~ 8750 1450
Wire Wire Line
	8750 1450 7600 1450
Wire Wire Line
	8750 2450 8750 2550
$Comp
L device:R R?
U 1 1 5AB20536
P 8450 1000
F 0 "R?" H 8520 1046 50  0000 L CNN
F 1 "10k" H 8520 955 50  0000 L CNN
F 2 "" V 8380 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5AB22BAF
P 8450 800
F 0 "#PWR?" H 8450 650 50  0001 C CNN
F 1 "+3V3" H 8465 973 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 800  8450 850 
Wire Wire Line
	8450 1150 8450 1950
Connection ~ 8450 1950
Wire Wire Line
	8450 1950 7600 1950
Wire Wire Line
	6000 5650 6000 5750
Wire Wire Line
	6000 4650 6750 4650
Wire Wire Line
	6000 4750 6000 4950
Wire Wire Line
	5900 5650 6750 5650
Wire Wire Line
	6000 4550 6000 4750
Wire Wire Line
	5900 4750 6750 4750
$EndSCHEMATC
