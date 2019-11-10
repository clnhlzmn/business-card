EESchema Schematic File Version 4
LIBS:business-card-cache
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
L MCU_ST_STM8:STM8S003F3U U?
U 1 1 5DC749E4
P 5650 3600
F 0 "U?" H 5300 4550 50  0000 C CNN
F 1 "STM8S003F3U" H 5800 3150 50  0000 C CNN
F 2 "Package_DFN_QFN:ST_UFQFPN-20_3x3mm_P0.5mm" H 5700 4700 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 5600 3200 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Text HLabel 5000 3300 0    50   Input ~ 0
SCL
Text HLabel 5000 3400 0    50   Input ~ 0
SDA
$Comp
L kionix:KX003-1077 U?
U 1 1 5DC78D2F
P 8000 2200
F 0 "U?" H 8000 2675 50  0000 C CNN
F 1 "KX003-1077" H 8000 2584 50  0000 C CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5DC84BFF
P 2200 2400
F 0 "BT?" H 2318 2496 50  0000 L CNN
F 1 "Battery_Cell" H 2318 2405 50  0000 L CNN
F 2 "" V 2200 2460 50  0001 C CNN
F 3 "~" V 2200 2460 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Text HLabel 2200 1700 1    50   Input ~ 0
VDD
Text HLabel 2200 2550 3    50   Input ~ 0
GND
Text HLabel 5650 2550 1    50   Input ~ 0
VDD
Text HLabel 5650 4650 3    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5DC86BF6
P 4950 4500
F 0 "C?" H 5065 4546 50  0000 L CNN
F 1 "0.1 uF" H 5065 4455 50  0000 L CNN
F 2 "" H 4988 4350 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Text HLabel 4950 4700 3    50   Input ~ 0
GND
Wire Wire Line
	8450 2250 8400 2250
Wire Wire Line
	8400 2150 8450 2150
Wire Wire Line
	8450 2150 8450 2250
Wire Wire Line
	8500 2150 8450 2150
Connection ~ 8450 2150
Text HLabel 8500 2150 2    50   Input ~ 0
VDD
Text HLabel 8450 2350 2    50   Input ~ 0
GND
Text HLabel 7550 2450 0    50   Input ~ 0
GND
Text HLabel 7550 2250 0    50   Input ~ 0
SDA
Text HLabel 7550 1950 0    50   Input ~ 0
SCL
$Comp
L Device:R R?
U 1 1 5DC886AF
P 3650 4200
F 0 "R?" V 3450 4200 50  0000 C CNN
F 1 "10 K" V 3534 4200 50  0000 C CNN
F 2 "" V 3580 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	0    1    1    0   
$EndComp
Text HLabel 3450 4200 0    50   Input ~ 0
VDD
$Comp
L Switch:SW_SPST SW?
U 1 1 5DC8A329
P 2200 1950
F 0 "SW?" V 2154 2048 50  0000 L CNN
F 1 "SW_SPST" V 2245 2048 50  0000 L CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
Text HLabel 3850 4200 2    50   Input ~ 0
NRESET
Text HLabel 5000 4200 0    50   Input ~ 0
NRESET
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DC8CC4A
P 2250 3750
F 0 "J?" H 2168 4067 50  0000 C CNN
F 1 "Conn_01x04" H 2168 3976 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	-1   0    0    -1  
$EndComp
Text HLabel 2500 3650 2    50   Input ~ 0
VDD
Text HLabel 2500 3750 2    50   Input ~ 0
SWIM
Text HLabel 6300 3300 2    50   Input ~ 0
SWIM
Text HLabel 2500 3850 2    50   Input ~ 0
NRESET
Text HLabel 2500 3950 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5DC8FA3A
P 8950 2400
F 0 "C?" H 9065 2446 50  0000 L CNN
F 1 "0.1 uF" H 9065 2355 50  0000 L CNN
F 2 "" H 8988 2250 50  0001 C CNN
F 3 "~" H 8950 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Text HLabel 8950 2200 1    50   Input ~ 0
VDD
Text HLabel 8950 2600 3    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5DC90E07
P 6100 2100
F 0 "C?" H 6215 2146 50  0000 L CNN
F 1 "C" H 6215 2055 50  0000 L CNN
F 2 "" H 6138 1950 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Text HLabel 6100 2300 3    50   Input ~ 0
GND
Wire Wire Line
	6100 1950 6100 1900
Text HLabel 6100 1900 1    50   Input ~ 0
VDD
Wire Wire Line
	6100 2300 6100 2250
Wire Wire Line
	5650 2550 5650 2600
Wire Wire Line
	5000 3300 5050 3300
Wire Wire Line
	5050 3400 5000 3400
Wire Wire Line
	6300 3300 6250 3300
Wire Wire Line
	5650 4650 5650 4600
Wire Wire Line
	5000 4200 5050 4200
Wire Wire Line
	4950 4350 4950 4300
Wire Wire Line
	4950 4300 5050 4300
Wire Wire Line
	4950 4700 4950 4650
Wire Wire Line
	3850 4200 3800 4200
Wire Wire Line
	3450 4200 3500 4200
Wire Wire Line
	2200 2550 2200 2500
Wire Wire Line
	2200 2150 2200 2200
Wire Wire Line
	2200 1700 2200 1750
Wire Wire Line
	2450 3650 2500 3650
Wire Wire Line
	2500 3750 2450 3750
Wire Wire Line
	2450 3850 2500 3850
Wire Wire Line
	2500 3950 2450 3950
Wire Wire Line
	7550 1950 7600 1950
Wire Wire Line
	7550 2250 7600 2250
Wire Wire Line
	7600 2450 7550 2450
Wire Wire Line
	8450 2350 8400 2350
Wire Wire Line
	8950 2600 8950 2550
Wire Wire Line
	8950 2250 8950 2200
$EndSCHEMATC
