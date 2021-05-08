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
L Device:Battery_Cell BT1
U 1 1 5DC84BFF
P 1200 2300
F 0 "BT1" H 1318 2396 50  0000 L CNN
F 1 "Battery_Cell" H 1318 2305 50  0000 L CNN
F 2 "business-card:CR2016_MFR_SM_through_board_mount" V 1200 2360 50  0001 C CNN
F 3 "~" V 1200 2360 50  0001 C CNN
F 4 "Renata" H 1200 2300 50  0001 C CNN "mfg1"
F 5 "CR2016 MFR SM" H 1200 2300 50  0001 C CNN "mfg1pn"
	1    1200 2300
	1    0    0    -1  
$EndComp
Text HLabel 1200 2450 3    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5DC90E07
P 4450 3400
F 0 "C2" V 4702 3400 50  0000 C CNN
F 1 "0.1 uF" V 4611 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3250 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    -1   -1   0   
$EndComp
Text HLabel 4650 3400 2    50   Input ~ 0
GND
Wire Wire Line
	4650 3400 4600 3400
Wire Wire Line
	1200 2450 1200 2400
$Comp
L Device:LED D1
U 1 1 5DC8A5A5
P 8100 1350
F 0 "D1" H 8093 1566 50  0000 C CNN
F 1 "LED" H 8093 1475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8100 1350 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
F 4 "SunLED" H 8100 1350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8100 1350 50  0001 C CNN "mfg1pn"
	1    8100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DC8A976
P 8500 1350
F 0 "D3" H 8493 1566 50  0000 C CNN
F 1 "LED" H 8493 1475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8500 1350 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
F 4 "SunLED" H 8500 1350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8500 1350 50  0001 C CNN "mfg1pn"
	1    8500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DC8ACCD
P 8900 1350
F 0 "D5" H 8893 1566 50  0000 C CNN
F 1 "LED" H 8893 1475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8900 1350 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
F 4 "SunLED" H 8900 1350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8900 1350 50  0001 C CNN "mfg1pn"
	1    8900 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DC8AE17
P 9300 1350
F 0 "D7" H 9293 1566 50  0000 C CNN
F 1 "LED" H 9293 1475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
F 4 "SunLED" H 9300 1350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 9300 1350 50  0001 C CNN "mfg1pn"
	1    9300 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1150 9300 1200
Wire Wire Line
	8100 1200 8100 1150
Wire Wire Line
	8500 1200 8500 1150
Wire Wire Line
	8900 1150 8900 1200
Text HLabel 9300 1150 1    50   Input ~ 0
COL3
Wire Wire Line
	9300 1550 9300 1500
Text HLabel 9300 1550 3    50   Input ~ 0
ROW0
Text HLabel 8900 1150 1    50   Input ~ 0
COL2
Text HLabel 8900 1550 3    50   Input ~ 0
ROW0
Wire Wire Line
	8900 1550 8900 1500
Text HLabel 8500 1150 1    50   Input ~ 0
COL1
Text HLabel 8100 1150 1    50   Input ~ 0
COL0
Text HLabel 8500 1550 3    50   Input ~ 0
ROW0
Wire Wire Line
	8100 1500 8100 1550
Text HLabel 8100 1550 3    50   Input ~ 0
ROW0
$Comp
L Device:LED D2
U 1 1 5DCD18F3
P 8100 2500
F 0 "D2" H 8093 2716 50  0000 C CNN
F 1 "LED" H 8093 2625 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8100 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
F 4 "SunLED" H 8100 2500 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8100 2500 50  0001 C CNN "mfg1pn"
	1    8100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DCD18FA
P 8500 2500
F 0 "D4" H 8493 2716 50  0000 C CNN
F 1 "LED" H 8493 2625 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8500 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
F 4 "SunLED" H 8500 2500 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8500 2500 50  0001 C CNN "mfg1pn"
	1    8500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DCD1901
P 8900 2500
F 0 "D6" H 8893 2716 50  0000 C CNN
F 1 "LED" H 8893 2625 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8900 2500 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
F 4 "SunLED" H 8900 2500 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8900 2500 50  0001 C CNN "mfg1pn"
	1    8900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5DCD1908
P 9300 2500
F 0 "D8" H 9293 2716 50  0000 C CNN
F 1 "LED" H 9293 2625 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
F 4 "SunLED" H 9300 2500 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 9300 2500 50  0001 C CNN "mfg1pn"
	1    9300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2300 9300 2350
Wire Wire Line
	8100 2350 8100 2300
Wire Wire Line
	8500 2350 8500 2300
Wire Wire Line
	8900 2300 8900 2350
Text HLabel 9300 2300 1    50   Input ~ 0
COL3
Wire Wire Line
	9300 2700 9300 2650
Text HLabel 8900 2300 1    50   Input ~ 0
COL2
Wire Wire Line
	8900 2700 8900 2650
Text HLabel 8500 2300 1    50   Input ~ 0
COL1
Text HLabel 8100 2300 1    50   Input ~ 0
COL0
Wire Wire Line
	8500 2650 8500 2700
Wire Wire Line
	8100 2650 8100 2700
$Comp
L Device:LED D9
U 1 1 5DCD3BC3
P 8100 3600
F 0 "D9" H 8093 3816 50  0000 C CNN
F 1 "LED" H 8093 3725 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8100 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
F 4 "SunLED" H 8100 3600 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8100 3600 50  0001 C CNN "mfg1pn"
	1    8100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5DCD3BCA
P 8500 3600
F 0 "D11" H 8493 3816 50  0000 C CNN
F 1 "LED" H 8493 3725 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
F 4 "SunLED" H 8500 3600 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8500 3600 50  0001 C CNN "mfg1pn"
	1    8500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5DCD3BD1
P 8900 3600
F 0 "D13" H 8893 3816 50  0000 C CNN
F 1 "LED" H 8893 3725 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8900 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
F 4 "SunLED" H 8900 3600 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8900 3600 50  0001 C CNN "mfg1pn"
	1    8900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5DCD3BD8
P 9300 3600
F 0 "D15" H 9293 3816 50  0000 C CNN
F 1 "LED" H 9293 3725 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 9300 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
F 4 "SunLED" H 9300 3600 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 9300 3600 50  0001 C CNN "mfg1pn"
	1    9300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3400 9300 3450
Wire Wire Line
	8100 3450 8100 3400
Wire Wire Line
	8500 3450 8500 3400
Wire Wire Line
	8900 3400 8900 3450
Text HLabel 9300 3400 1    50   Input ~ 0
COL3
Wire Wire Line
	9300 3800 9300 3750
Text HLabel 8900 3400 1    50   Input ~ 0
COL2
Wire Wire Line
	8900 3800 8900 3750
Text HLabel 8500 3400 1    50   Input ~ 0
COL1
Text HLabel 8100 3400 1    50   Input ~ 0
COL0
Wire Wire Line
	8500 3750 8500 3800
Wire Wire Line
	8100 3750 8100 3800
Text HLabel 8100 3800 3    50   Input ~ 0
ROW2
$Comp
L Device:LED D10
U 1 1 5DCD537A
P 8100 4700
F 0 "D10" H 8093 4916 50  0000 C CNN
F 1 "LED" H 8093 4825 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8100 4700 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
F 4 "SunLED" H 8100 4700 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8100 4700 50  0001 C CNN "mfg1pn"
	1    8100 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5DCD5381
P 8500 4700
F 0 "D12" H 8493 4916 50  0000 C CNN
F 1 "LED" H 8493 4825 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
F 4 "SunLED" H 8500 4700 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8500 4700 50  0001 C CNN "mfg1pn"
	1    8500 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5DCD5388
P 8900 4700
F 0 "D14" H 8893 4916 50  0000 C CNN
F 1 "LED" H 8893 4825 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8900 4700 50  0001 C CNN
F 3 "~" H 8900 4700 50  0001 C CNN
F 4 "SunLED" H 8900 4700 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8900 4700 50  0001 C CNN "mfg1pn"
	1    8900 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5DCD538F
P 9300 4700
F 0 "D16" H 9293 4916 50  0000 C CNN
F 1 "LED" H 9293 4825 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 9300 4700 50  0001 C CNN
F 3 "~" H 9300 4700 50  0001 C CNN
F 4 "SunLED" H 9300 4700 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 9300 4700 50  0001 C CNN "mfg1pn"
	1    9300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4500 9300 4550
Wire Wire Line
	8100 4550 8100 4500
Wire Wire Line
	8500 4550 8500 4500
Wire Wire Line
	8900 4500 8900 4550
Text HLabel 9300 4500 1    50   Input ~ 0
COL3
Wire Wire Line
	9300 4900 9300 4850
Text HLabel 8900 4500 1    50   Input ~ 0
COL2
Wire Wire Line
	8900 4900 8900 4850
Text HLabel 8500 4500 1    50   Input ~ 0
COL1
Text HLabel 8100 4500 1    50   Input ~ 0
COL0
Wire Wire Line
	8500 4850 8500 4900
Wire Wire Line
	8100 4850 8100 4900
Text HLabel 8100 4900 3    50   Input ~ 0
ROW3
Text HLabel 8100 2700 3    50   Input ~ 0
ROW1
Text HLabel 8500 2700 3    50   Input ~ 0
ROW1
Text HLabel 8900 2700 3    50   Input ~ 0
ROW1
Text HLabel 9300 2700 3    50   Input ~ 0
ROW1
Text HLabel 8500 3800 3    50   Input ~ 0
ROW2
Text HLabel 8900 3800 3    50   Input ~ 0
ROW2
Text HLabel 9300 3800 3    50   Input ~ 0
ROW2
Text HLabel 8500 4900 3    50   Input ~ 0
ROW3
Text HLabel 8900 4900 3    50   Input ~ 0
ROW3
Text HLabel 9300 4900 3    50   Input ~ 0
ROW3
Wire Wire Line
	1200 2100 1200 2050
Wire Wire Line
	1300 1600 1300 1650
Text HLabel 1300 1600 1    50   Input ~ 0
VDD
Text HLabel 4200 3400 0    50   Input ~ 0
VDD
Wire Wire Line
	4200 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3550
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4300 3400
$Comp
L MCU_Microchip_ATtiny:ATtiny1616-S U1
U 1 1 60956219
P 4250 4450
F 0 "U1" H 3800 5300 50  0000 C CNN
F 1 "ATtiny1616-S" H 4650 5300 50  0000 C CNN
F 2 "business-card:SOIC-20W_7.5x12.8mm_P1.27mm_through_board_mount" H 4250 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3216_ATtiny1616-data-sheet-40001997B.pdf" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 6092ADDC
P 1200 4750
F 0 "J1" H 1118 5167 50  0000 C CNN
F 1 "Conn_01x06" H 1118 5076 50  0000 C CNN
F 2 "colinholzman:Molex_788641001_mating_pad_layout" H 1200 4750 50  0001 C CNN
F 3 "~" H 1200 4750 50  0001 C CNN
F 4 "yes" H 1200 4750 50  0001 C CNN "exclude"
	1    1200 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1400 4650
Text HLabel 1450 4650 2    50   Input ~ 0
UPDI_DATA
Text HLabel 1450 4550 2    50   Input ~ 0
VDD
Wire Wire Line
	1450 4550 1400 4550
Wire Wire Line
	1450 5050 1400 5050
Text HLabel 1450 5050 2    50   Input ~ 0
GND
Wire Wire Line
	4900 3750 4850 3750
Text HLabel 4900 3750 2    50   Input ~ 0
UPDI_DATA
Wire Wire Line
	4250 5400 4250 5350
Text HLabel 4250 5400 3    50   Input ~ 0
GND
$Comp
L Device:LED D21
U 1 1 60946A48
P 9700 1350
F 0 "D21" H 9693 1566 50  0000 C CNN
F 1 "LED" H 9693 1475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 9700 1350 50  0001 C CNN
F 3 "~" H 9700 1350 50  0001 C CNN
F 4 "SunLED" H 9700 1350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 9700 1350 50  0001 C CNN "mfg1pn"
	1    9700 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1150 9700 1200
Text HLabel 9700 1150 1    50   Input ~ 0
COL4
Wire Wire Line
	9700 1550 9700 1500
Text HLabel 9700 1550 3    50   Input ~ 0
ROW0
$Comp
L Device:LED D22
U 1 1 60946A52
P 9700 2500
F 0 "D22" H 9693 2716 50  0000 C CNN
F 1 "LED" H 9693 2625 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 9700 2500 50  0001 C CNN
F 3 "~" H 9700 2500 50  0001 C CNN
F 4 "SunLED" H 9700 2500 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 9700 2500 50  0001 C CNN "mfg1pn"
	1    9700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2300 9700 2350
Text HLabel 9700 2300 1    50   Input ~ 0
COL4
Wire Wire Line
	9700 2700 9700 2650
Text HLabel 9700 2700 3    50   Input ~ 0
ROW1
$Comp
L Device:LED D23
U 1 1 60949035
P 9700 3600
F 0 "D23" H 9693 3816 50  0000 C CNN
F 1 "LED" H 9693 3725 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
F 4 "SunLED" H 9700 3600 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 9700 3600 50  0001 C CNN "mfg1pn"
	1    9700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3400 9700 3450
Text HLabel 9700 3400 1    50   Input ~ 0
COL4
Wire Wire Line
	9700 3800 9700 3750
$Comp
L Device:LED D24
U 1 1 6094903E
P 9700 4700
F 0 "D24" H 9693 4916 50  0000 C CNN
F 1 "LED" H 9693 4825 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 9700 4700 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
F 4 "SunLED" H 9700 4700 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 9700 4700 50  0001 C CNN "mfg1pn"
	1    9700 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4500 9700 4550
Text HLabel 9700 4500 1    50   Input ~ 0
COL4
Wire Wire Line
	9700 4900 9700 4850
Text HLabel 9700 3800 3    50   Input ~ 0
ROW2
Text HLabel 9700 4900 3    50   Input ~ 0
ROW3
$Comp
L Device:LED D17
U 1 1 6095AFC0
P 8100 5800
F 0 "D17" H 8093 6016 50  0000 C CNN
F 1 "LED" H 8093 5925 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8100 5800 50  0001 C CNN
F 3 "~" H 8100 5800 50  0001 C CNN
F 4 "SunLED" H 8100 5800 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8100 5800 50  0001 C CNN "mfg1pn"
	1    8100 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 6095AFC6
P 8500 5800
F 0 "D18" H 8493 6016 50  0000 C CNN
F 1 "LED" H 8493 5925 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8500 5800 50  0001 C CNN
F 3 "~" H 8500 5800 50  0001 C CNN
F 4 "SunLED" H 8500 5800 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8500 5800 50  0001 C CNN "mfg1pn"
	1    8500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 6095AFCC
P 8900 5800
F 0 "D19" H 8893 6016 50  0000 C CNN
F 1 "LED" H 8893 5925 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 8900 5800 50  0001 C CNN
F 3 "~" H 8900 5800 50  0001 C CNN
F 4 "SunLED" H 8900 5800 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 8900 5800 50  0001 C CNN "mfg1pn"
	1    8900 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 6095AFD2
P 9300 5800
F 0 "D20" H 9293 6016 50  0000 C CNN
F 1 "LED" H 9293 5925 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 9300 5800 50  0001 C CNN
F 3 "~" H 9300 5800 50  0001 C CNN
F 4 "SunLED" H 9300 5800 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 9300 5800 50  0001 C CNN "mfg1pn"
	1    9300 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5600 9300 5650
Wire Wire Line
	8100 5650 8100 5600
Wire Wire Line
	8500 5650 8500 5600
Wire Wire Line
	8900 5600 8900 5650
Text HLabel 9300 5600 1    50   Input ~ 0
COL3
Wire Wire Line
	9300 6000 9300 5950
Text HLabel 8900 5600 1    50   Input ~ 0
COL2
Wire Wire Line
	8900 6000 8900 5950
Text HLabel 8500 5600 1    50   Input ~ 0
COL1
Text HLabel 8100 5600 1    50   Input ~ 0
COL0
Wire Wire Line
	8500 5950 8500 6000
Wire Wire Line
	8100 5950 8100 6000
Text HLabel 8100 6000 3    50   Input ~ 0
ROW4
$Comp
L Device:LED D25
U 1 1 6095AFE8
P 9700 5800
F 0 "D25" H 9693 6016 50  0000 C CNN
F 1 "LED" H 9693 5925 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 9700 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
F 4 "SunLED" H 9700 5800 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 9700 5800 50  0001 C CNN "mfg1pn"
	1    9700 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5600 9700 5650
Text HLabel 9700 5600 1    50   Input ~ 0
COL4
Wire Wire Line
	9700 6000 9700 5950
Text HLabel 8500 6000 3    50   Input ~ 0
ROW4
Text HLabel 8900 6000 3    50   Input ~ 0
ROW4
Text HLabel 9300 6000 3    50   Input ~ 0
ROW4
Text HLabel 9700 6000 3    50   Input ~ 0
ROW4
Wire Wire Line
	5250 2650 5200 2650
Wire Wire Line
	5200 2350 5250 2350
Wire Wire Line
	5200 2450 5250 2450
Wire Wire Line
	5250 2550 5200 2550
Text HLabel 5250 2650 2    50   Input ~ 0
COL3
Text HLabel 5250 2550 2    50   Input ~ 0
COL2
Text HLabel 5250 2450 2    50   Input ~ 0
COL1
Text HLabel 5250 2350 2    50   Input ~ 0
COL0
Wire Wire Line
	5250 2750 5200 2750
Text HLabel 5250 2750 2    50   Input ~ 0
COL4
Wire Wire Line
	5100 4650 5150 4650
Text HLabel 5150 4650 2    50   Input ~ 0
ROW0
Text HLabel 5150 4750 2    50   Input ~ 0
ROW1
Wire Wire Line
	8500 1550 8500 1500
Text HLabel 5150 4850 2    50   Input ~ 0
ROW2
Wire Wire Line
	5100 4950 5150 4950
Text HLabel 5150 4950 2    50   Input ~ 0
ROW3
Wire Wire Line
	5150 5050 5100 5050
Text HLabel 5150 5050 2    50   Input ~ 0
ROW4
Wire Wire Line
	5100 4750 5150 4750
Wire Wire Line
	5100 4850 5150 4850
Wire Wire Line
	2850 950  2900 950 
Wire Wire Line
	2250 1300 2300 1300
Wire Wire Line
	2850 1700 2900 1700
Wire Wire Line
	3450 1300 3500 1300
Wire Wire Line
	4550 1400 4600 1400
Wire Wire Line
	4300 1800 4350 1800
Text HLabel 2850 950  0    50   Input ~ 0
X0
Text HLabel 2250 1300 0    50   Input ~ 0
X1
Text HLabel 2850 1700 0    50   Input ~ 0
X2
Text HLabel 3450 1300 0    50   Input ~ 0
X0
Text HLabel 4550 1400 0    50   Input ~ 0
X1
Text HLabel 4300 1800 0    50   Input ~ 0
X2
Wire Wire Line
	3350 950  3300 950 
Wire Wire Line
	3950 1300 3900 1300
Wire Wire Line
	2750 1300 2700 1300
Wire Wire Line
	5050 1400 5000 1400
Text HLabel 3350 950  2    50   Input ~ 0
Y0
Text HLabel 3950 1300 2    50   Input ~ 0
Y0
Text HLabel 2750 1300 2    50   Input ~ 0
Y0
Text HLabel 5050 1400 2    50   Input ~ 0
Y1
Wire Wire Line
	3350 1700 3300 1700
Text HLabel 3350 1700 2    50   Input ~ 0
Y1
Text HLabel 4800 1800 2    50   Input ~ 0
Y1
Wire Wire Line
	4750 1800 4800 1800
$Comp
L colinholzman:Mutual_Capacitance_Button SW2
U 1 1 60944301
P 2500 1300
F 0 "SW2" H 2500 1473 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 2500 1474 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Mutual_Capacitance_Button SW4
U 1 1 60947EE0
P 3100 1700
F 0 "SW4" H 3100 1873 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 3100 1874 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Mutual_Capacitance_Button SW3
U 1 1 6094A060
P 3100 950
F 0 "SW3" H 3100 1123 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 3100 1124 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Mutual_Capacitance_Button SW5
U 1 1 6094C1B2
P 3700 1300
F 0 "SW5" H 3700 1473 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 3700 1474 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Mutual_Capacitance_Button SW7
U 1 1 6094E401
P 4800 1400
F 0 "SW7" H 4800 1573 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 4800 1574 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Mutual_Capacitance_Button SW6
U 1 1 6095053F
P 4550 1800
F 0 "SW6" H 4550 1973 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 4550 1974 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 6095BE2B
P 1200 1850
F 0 "SW1" V 1246 1662 50  0000 R CNN
F 1 "SW_SPDT" V 1155 1662 50  0000 R CNN
F 2 "business-card:JSX08001SAQNL_through_board_mount" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
F 4 "C&K" H 1200 1850 50  0001 C CNN "mfg1"
F 5 "JSX08001SAQNL" H 1200 1850 50  0001 C CNN "mfg1pn"
	1    1200 1850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
