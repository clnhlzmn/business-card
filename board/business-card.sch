EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
F 0 "U?" H 5650 4781 50  0000 C CNN
F 1 "STM8S003F3U" H 5650 4690 50  0000 C CNN
F 2 "Package_DFN_QFN:ST_UFQFPN-20_3x3mm_P0.5mm" H 5700 4700 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 5600 3200 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 4950 3300
Wire Wire Line
	5050 3400 4950 3400
Text HLabel 4950 3300 0    50   Input ~ 0
SCL
Text HLabel 4950 3400 0    50   Input ~ 0
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
$EndSCHEMATC
