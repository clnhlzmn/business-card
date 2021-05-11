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
P 9000 3700
F 0 "C2" V 9252 3700 50  0000 C CNN
F 1 "0.1 uF" V 9161 3700 50  0000 C CNN
F 2 "business-card:0603_through_board_mount" H 9038 3550 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	0    -1   -1   0   
$EndComp
Text HLabel 9200 3700 2    50   Input ~ 0
GND
Wire Wire Line
	9200 3700 9150 3700
Wire Wire Line
	1200 2450 1200 2400
$Comp
L Device:LED D1
U 1 1 5DC8A5A5
P 3550 1200
F 0 "D1" H 3543 1416 50  0000 C CNN
F 1 "LED" H 3543 1325 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
F 4 "SunLED" H 3550 1200 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3550 1200 50  0001 C CNN "mfg1pn"
	1    3550 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DC8A976
P 3950 1200
F 0 "D3" H 3943 1416 50  0000 C CNN
F 1 "LED" H 3943 1325 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3950 1200 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
F 4 "SunLED" H 3950 1200 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3950 1200 50  0001 C CNN "mfg1pn"
	1    3950 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DC8ACCD
P 4350 1200
F 0 "D5" H 4343 1416 50  0000 C CNN
F 1 "LED" H 4343 1325 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4350 1200 50  0001 C CNN
F 3 "~" H 4350 1200 50  0001 C CNN
F 4 "SunLED" H 4350 1200 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4350 1200 50  0001 C CNN "mfg1pn"
	1    4350 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DC8AE17
P 4750 1200
F 0 "D7" H 4743 1416 50  0000 C CNN
F 1 "LED" H 4743 1325 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4750 1200 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
F 4 "SunLED" H 4750 1200 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4750 1200 50  0001 C CNN "mfg1pn"
	1    4750 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1000 4750 1050
Wire Wire Line
	3550 1050 3550 1000
Wire Wire Line
	3950 1050 3950 1000
Wire Wire Line
	4350 1000 4350 1050
Text HLabel 4750 1000 1    50   Input ~ 0
COL3
Wire Wire Line
	4750 1400 4750 1350
Text HLabel 4750 1400 3    50   Input ~ 0
ROW0
Text HLabel 4350 1000 1    50   Input ~ 0
COL2
Text HLabel 4350 1400 3    50   Input ~ 0
ROW0
Wire Wire Line
	4350 1400 4350 1350
Text HLabel 3950 1000 1    50   Input ~ 0
COL1
Text HLabel 3550 1000 1    50   Input ~ 0
COL0
Text HLabel 3950 1400 3    50   Input ~ 0
ROW0
Wire Wire Line
	3550 1350 3550 1400
Text HLabel 3550 1400 3    50   Input ~ 0
ROW0
$Comp
L Device:LED D2
U 1 1 5DCD18F3
P 3550 2350
F 0 "D2" H 3543 2566 50  0000 C CNN
F 1 "LED" H 3543 2475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3550 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
F 4 "SunLED" H 3550 2350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3550 2350 50  0001 C CNN "mfg1pn"
	1    3550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DCD18FA
P 3950 2350
F 0 "D4" H 3943 2566 50  0000 C CNN
F 1 "LED" H 3943 2475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3950 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
F 4 "SunLED" H 3950 2350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3950 2350 50  0001 C CNN "mfg1pn"
	1    3950 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DCD1901
P 4350 2350
F 0 "D6" H 4343 2566 50  0000 C CNN
F 1 "LED" H 4343 2475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4350 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
F 4 "SunLED" H 4350 2350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4350 2350 50  0001 C CNN "mfg1pn"
	1    4350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5DCD1908
P 4750 2350
F 0 "D8" H 4743 2566 50  0000 C CNN
F 1 "LED" H 4743 2475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
F 4 "SunLED" H 4750 2350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4750 2350 50  0001 C CNN "mfg1pn"
	1    4750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2150 4750 2200
Wire Wire Line
	3550 2200 3550 2150
Wire Wire Line
	3950 2200 3950 2150
Wire Wire Line
	4350 2150 4350 2200
Text HLabel 4750 2150 1    50   Input ~ 0
COL3
Wire Wire Line
	4750 2550 4750 2500
Text HLabel 4350 2150 1    50   Input ~ 0
COL2
Wire Wire Line
	4350 2550 4350 2500
Text HLabel 3950 2150 1    50   Input ~ 0
COL1
Text HLabel 3550 2150 1    50   Input ~ 0
COL0
Wire Wire Line
	3950 2500 3950 2550
Wire Wire Line
	3550 2500 3550 2550
$Comp
L Device:LED D9
U 1 1 5DCD3BC3
P 3550 3450
F 0 "D9" H 3543 3666 50  0000 C CNN
F 1 "LED" H 3543 3575 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
F 4 "SunLED" H 3550 3450 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3550 3450 50  0001 C CNN "mfg1pn"
	1    3550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5DCD3BCA
P 3950 3450
F 0 "D11" H 3943 3666 50  0000 C CNN
F 1 "LED" H 3943 3575 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
F 4 "SunLED" H 3950 3450 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3950 3450 50  0001 C CNN "mfg1pn"
	1    3950 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5DCD3BD1
P 4350 3450
F 0 "D13" H 4343 3666 50  0000 C CNN
F 1 "LED" H 4343 3575 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4350 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
F 4 "SunLED" H 4350 3450 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4350 3450 50  0001 C CNN "mfg1pn"
	1    4350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5DCD3BD8
P 4750 3450
F 0 "D15" H 4743 3666 50  0000 C CNN
F 1 "LED" H 4743 3575 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
F 4 "SunLED" H 4750 3450 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4750 3450 50  0001 C CNN "mfg1pn"
	1    4750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3250 4750 3300
Wire Wire Line
	3550 3300 3550 3250
Wire Wire Line
	3950 3300 3950 3250
Wire Wire Line
	4350 3250 4350 3300
Text HLabel 4750 3250 1    50   Input ~ 0
COL3
Wire Wire Line
	4750 3650 4750 3600
Text HLabel 4350 3250 1    50   Input ~ 0
COL2
Wire Wire Line
	4350 3650 4350 3600
Text HLabel 3950 3250 1    50   Input ~ 0
COL1
Text HLabel 3550 3250 1    50   Input ~ 0
COL0
Wire Wire Line
	3950 3600 3950 3650
Wire Wire Line
	3550 3600 3550 3650
Text HLabel 3550 3650 3    50   Input ~ 0
ROW2
$Comp
L Device:LED D10
U 1 1 5DCD537A
P 3550 4550
F 0 "D10" H 3543 4766 50  0000 C CNN
F 1 "LED" H 3543 4675 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3550 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
F 4 "SunLED" H 3550 4550 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3550 4550 50  0001 C CNN "mfg1pn"
	1    3550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5DCD5381
P 3950 4550
F 0 "D12" H 3943 4766 50  0000 C CNN
F 1 "LED" H 3943 4675 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3950 4550 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
F 4 "SunLED" H 3950 4550 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3950 4550 50  0001 C CNN "mfg1pn"
	1    3950 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5DCD5388
P 4350 4550
F 0 "D14" H 4343 4766 50  0000 C CNN
F 1 "LED" H 4343 4675 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4350 4550 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
F 4 "SunLED" H 4350 4550 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4350 4550 50  0001 C CNN "mfg1pn"
	1    4350 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5DCD538F
P 4750 4550
F 0 "D16" H 4743 4766 50  0000 C CNN
F 1 "LED" H 4743 4675 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4750 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
F 4 "SunLED" H 4750 4550 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4750 4550 50  0001 C CNN "mfg1pn"
	1    4750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4350 4750 4400
Wire Wire Line
	3550 4400 3550 4350
Wire Wire Line
	3950 4400 3950 4350
Wire Wire Line
	4350 4350 4350 4400
Text HLabel 4750 4350 1    50   Input ~ 0
COL3
Wire Wire Line
	4750 4750 4750 4700
Text HLabel 4350 4350 1    50   Input ~ 0
COL2
Wire Wire Line
	4350 4750 4350 4700
Text HLabel 3950 4350 1    50   Input ~ 0
COL1
Text HLabel 3550 4350 1    50   Input ~ 0
COL0
Wire Wire Line
	3950 4700 3950 4750
Wire Wire Line
	3550 4700 3550 4750
Text HLabel 3550 4750 3    50   Input ~ 0
ROW3
Text HLabel 3550 2550 3    50   Input ~ 0
ROW1
Text HLabel 3950 2550 3    50   Input ~ 0
ROW1
Text HLabel 4350 2550 3    50   Input ~ 0
ROW1
Text HLabel 4750 2550 3    50   Input ~ 0
ROW1
Text HLabel 3950 3650 3    50   Input ~ 0
ROW2
Text HLabel 4350 3650 3    50   Input ~ 0
ROW2
Text HLabel 4750 3650 3    50   Input ~ 0
ROW2
Text HLabel 3950 4750 3    50   Input ~ 0
ROW3
Text HLabel 4350 4750 3    50   Input ~ 0
ROW3
Text HLabel 4750 4750 3    50   Input ~ 0
ROW3
Wire Wire Line
	1200 2100 1200 2050
Wire Wire Line
	1300 1600 1300 1650
Text HLabel 1300 1600 1    50   Input ~ 0
VDD
Text HLabel 8750 3700 0    50   Input ~ 0
VDD
Wire Wire Line
	8750 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3850
Connection ~ 8800 3700
Wire Wire Line
	8800 3700 8850 3700
$Comp
L MCU_Microchip_ATtiny:ATtiny1616-S U1
U 1 1 60956219
P 8800 4750
F 0 "U1" H 8350 5600 50  0000 C CNN
F 1 "ATtiny1616-S" H 9200 5600 50  0000 C CNN
F 2 "business-card:SOIC-20W_7.5x12.8mm_P1.27mm_through_board_mount" H 8800 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3216_ATtiny1616-data-sheet-40001997B.pdf" H 8800 4750 50  0001 C CNN
	1    8800 4750
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
	9450 4050 9400 4050
Text HLabel 9450 4050 2    50   Input ~ 0
UPDI_DATA
Wire Wire Line
	8800 5700 8800 5650
Text HLabel 8800 5700 3    50   Input ~ 0
GND
$Comp
L Device:LED D21
U 1 1 60946A48
P 5150 1200
F 0 "D21" H 5143 1416 50  0000 C CNN
F 1 "LED" H 5143 1325 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5150 1200 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
F 4 "SunLED" H 5150 1200 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5150 1200 50  0001 C CNN "mfg1pn"
	1    5150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1000 5150 1050
Text HLabel 5150 1000 1    50   Input ~ 0
COL4
Wire Wire Line
	5150 1400 5150 1350
Text HLabel 5150 1400 3    50   Input ~ 0
ROW0
$Comp
L Device:LED D22
U 1 1 60946A52
P 5150 2350
F 0 "D22" H 5143 2566 50  0000 C CNN
F 1 "LED" H 5143 2475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
F 4 "SunLED" H 5150 2350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5150 2350 50  0001 C CNN "mfg1pn"
	1    5150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2150 5150 2200
Text HLabel 5150 2150 1    50   Input ~ 0
COL4
Wire Wire Line
	5150 2550 5150 2500
Text HLabel 5150 2550 3    50   Input ~ 0
ROW1
$Comp
L Device:LED D23
U 1 1 60949035
P 5150 3450
F 0 "D23" H 5143 3666 50  0000 C CNN
F 1 "LED" H 5143 3575 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
F 4 "SunLED" H 5150 3450 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5150 3450 50  0001 C CNN "mfg1pn"
	1    5150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3250 5150 3300
Text HLabel 5150 3250 1    50   Input ~ 0
COL4
Wire Wire Line
	5150 3650 5150 3600
$Comp
L Device:LED D24
U 1 1 6094903E
P 5150 4550
F 0 "D24" H 5143 4766 50  0000 C CNN
F 1 "LED" H 5143 4675 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5150 4550 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
F 4 "SunLED" H 5150 4550 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5150 4550 50  0001 C CNN "mfg1pn"
	1    5150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4350 5150 4400
Text HLabel 5150 4350 1    50   Input ~ 0
COL4
Wire Wire Line
	5150 4750 5150 4700
Text HLabel 5150 3650 3    50   Input ~ 0
ROW2
Text HLabel 5150 4750 3    50   Input ~ 0
ROW3
$Comp
L Device:LED D17
U 1 1 6095AFC0
P 3550 5650
F 0 "D17" H 3543 5866 50  0000 C CNN
F 1 "LED" H 3543 5775 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
F 4 "SunLED" H 3550 5650 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3550 5650 50  0001 C CNN "mfg1pn"
	1    3550 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 6095AFC6
P 3950 5650
F 0 "D18" H 3943 5866 50  0000 C CNN
F 1 "LED" H 3943 5775 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3950 5650 50  0001 C CNN
F 3 "~" H 3950 5650 50  0001 C CNN
F 4 "SunLED" H 3950 5650 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3950 5650 50  0001 C CNN "mfg1pn"
	1    3950 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 6095AFCC
P 4350 5650
F 0 "D19" H 4343 5866 50  0000 C CNN
F 1 "LED" H 4343 5775 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4350 5650 50  0001 C CNN
F 3 "~" H 4350 5650 50  0001 C CNN
F 4 "SunLED" H 4350 5650 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4350 5650 50  0001 C CNN "mfg1pn"
	1    4350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 6095AFD2
P 4750 5650
F 0 "D20" H 4743 5866 50  0000 C CNN
F 1 "LED" H 4743 5775 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4750 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
F 4 "SunLED" H 4750 5650 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4750 5650 50  0001 C CNN "mfg1pn"
	1    4750 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5450 4750 5500
Wire Wire Line
	3550 5500 3550 5450
Wire Wire Line
	3950 5500 3950 5450
Wire Wire Line
	4350 5450 4350 5500
Text HLabel 4750 5450 1    50   Input ~ 0
COL3
Wire Wire Line
	4750 5850 4750 5800
Text HLabel 4350 5450 1    50   Input ~ 0
COL2
Wire Wire Line
	4350 5850 4350 5800
Text HLabel 3950 5450 1    50   Input ~ 0
COL1
Text HLabel 3550 5450 1    50   Input ~ 0
COL0
Wire Wire Line
	3950 5800 3950 5850
Wire Wire Line
	3550 5800 3550 5850
Text HLabel 3550 5850 3    50   Input ~ 0
ROW4
$Comp
L Device:LED D25
U 1 1 6095AFE8
P 5150 5650
F 0 "D25" H 5143 5866 50  0000 C CNN
F 1 "LED" H 5143 5775 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5150 5650 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
F 4 "SunLED" H 5150 5650 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5150 5650 50  0001 C CNN "mfg1pn"
	1    5150 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5450 5150 5500
Text HLabel 5150 5450 1    50   Input ~ 0
COL4
Wire Wire Line
	5150 5850 5150 5800
Text HLabel 3950 5850 3    50   Input ~ 0
ROW4
Text HLabel 4350 5850 3    50   Input ~ 0
ROW4
Text HLabel 4750 5850 3    50   Input ~ 0
ROW4
Text HLabel 5150 5850 3    50   Input ~ 0
ROW4
Wire Wire Line
	10500 4050 10450 4050
Wire Wire Line
	10450 3750 10500 3750
Wire Wire Line
	10450 3850 10500 3850
Wire Wire Line
	10500 3950 10450 3950
Text HLabel 10500 4050 2    50   Input ~ 0
COL3
Text HLabel 10500 3950 2    50   Input ~ 0
COL2
Text HLabel 10500 3850 2    50   Input ~ 0
COL1
Text HLabel 10500 3750 2    50   Input ~ 0
COL0
Wire Wire Line
	10500 4150 10450 4150
Text HLabel 10500 4150 2    50   Input ~ 0
COL4
Wire Wire Line
	10450 4800 10500 4800
Text HLabel 10500 4800 2    50   Input ~ 0
ROW0
Text HLabel 10500 4900 2    50   Input ~ 0
ROW1
Wire Wire Line
	3950 1400 3950 1350
Text HLabel 10500 5000 2    50   Input ~ 0
ROW2
Wire Wire Line
	10450 5100 10500 5100
Text HLabel 10500 5100 2    50   Input ~ 0
ROW3
Wire Wire Line
	10500 5200 10450 5200
Text HLabel 10500 5200 2    50   Input ~ 0
ROW4
Wire Wire Line
	10450 4900 10500 4900
Wire Wire Line
	10450 5000 10500 5000
Wire Wire Line
	7400 1250 7450 1250
Wire Wire Line
	6800 1600 6850 1600
Wire Wire Line
	7400 2000 7450 2000
Wire Wire Line
	8000 1600 8050 1600
Wire Wire Line
	9100 1700 9150 1700
Wire Wire Line
	8850 2100 8900 2100
Text HLabel 7400 1250 0    50   Input ~ 0
X0
Text HLabel 6800 1600 0    50   Input ~ 0
X1
Text HLabel 7400 2000 0    50   Input ~ 0
X2
Text HLabel 8000 1600 0    50   Input ~ 0
X0
Text HLabel 9100 1700 0    50   Input ~ 0
X1
Text HLabel 8850 2100 0    50   Input ~ 0
X2
Wire Wire Line
	7900 1250 7850 1250
Wire Wire Line
	8500 1600 8450 1600
Wire Wire Line
	7300 1600 7250 1600
Wire Wire Line
	9600 1700 9550 1700
Text HLabel 7900 1250 2    50   Input ~ 0
Y0
Text HLabel 8500 1600 2    50   Input ~ 0
Y0
Text HLabel 7300 1600 2    50   Input ~ 0
Y0
Text HLabel 9600 1700 2    50   Input ~ 0
Y1
Wire Wire Line
	7900 2000 7850 2000
Text HLabel 7900 2000 2    50   Input ~ 0
Y1
Text HLabel 9350 2100 2    50   Input ~ 0
Y1
Wire Wire Line
	9300 2100 9350 2100
$Comp
L colinholzman:Mutual_Capacitance_Button SW2
U 1 1 60944301
P 7050 1600
F 0 "SW2" H 7050 1773 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 7050 1774 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Mutual_Capacitance_Button SW4
U 1 1 60947EE0
P 7650 2000
F 0 "SW4" H 7650 2173 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 7650 2174 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Mutual_Capacitance_Button SW3
U 1 1 6094A060
P 7650 1250
F 0 "SW3" H 7650 1423 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 7650 1424 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 7650 1250 50  0001 C CNN
F 3 "" H 7650 1250 50  0001 C CNN
	1    7650 1250
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Mutual_Capacitance_Button SW5
U 1 1 6094C1B2
P 8250 1600
F 0 "SW5" H 8250 1773 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 8250 1774 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Mutual_Capacitance_Button SW7
U 1 1 6094E401
P 9350 1700
F 0 "SW7" H 9350 1873 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 9350 1874 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L colinholzman:Mutual_Capacitance_Button SW6
U 1 1 6095053F
P 9100 2100
F 0 "SW6" H 9100 2273 50  0000 C CNN
F 1 "Mutual_Capacitance_Button" H 9100 2274 50  0001 C CNN
F 2 "colinholzman:Mutual_Capacitance_Button" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
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
$Comp
L Device:LED D?
U 1 1 609AFA8D
P 5550 1200
F 0 "D?" H 5543 1416 50  0000 C CNN
F 1 "LED" H 5543 1325 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5550 1200 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
F 4 "SunLED" H 5550 1200 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5550 1200 50  0001 C CNN "mfg1pn"
	1    5550 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1000 5550 1050
Text HLabel 5550 1000 1    50   Input ~ 0
COL5
Wire Wire Line
	5550 1400 5550 1350
Text HLabel 5550 1400 3    50   Input ~ 0
ROW0
$Comp
L Device:LED D?
U 1 1 609AFA99
P 5550 2350
F 0 "D?" H 5543 2566 50  0000 C CNN
F 1 "LED" H 5543 2475 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
F 4 "SunLED" H 5550 2350 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5550 2350 50  0001 C CNN "mfg1pn"
	1    5550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2150 5550 2200
Wire Wire Line
	5550 2550 5550 2500
Text HLabel 5550 2550 3    50   Input ~ 0
ROW1
$Comp
L Device:LED D?
U 1 1 609AFAA5
P 5550 3450
F 0 "D?" H 5543 3666 50  0000 C CNN
F 1 "LED" H 5543 3575 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
F 4 "SunLED" H 5550 3450 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5550 3450 50  0001 C CNN "mfg1pn"
	1    5550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3250 5550 3300
Wire Wire Line
	5550 3650 5550 3600
$Comp
L Device:LED D?
U 1 1 609AFAB0
P 5550 4550
F 0 "D?" H 5543 4766 50  0000 C CNN
F 1 "LED" H 5543 4675 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5550 4550 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
F 4 "SunLED" H 5550 4550 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5550 4550 50  0001 C CNN "mfg1pn"
	1    5550 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4350 5550 4400
Wire Wire Line
	5550 4750 5550 4700
Text HLabel 5550 3650 3    50   Input ~ 0
ROW2
Text HLabel 5550 4750 3    50   Input ~ 0
ROW3
$Comp
L Device:LED D?
U 1 1 609AFABD
P 5550 5650
F 0 "D?" H 5543 5866 50  0000 C CNN
F 1 "LED" H 5543 5775 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5550 5650 50  0001 C CNN
F 3 "~" H 5550 5650 50  0001 C CNN
F 4 "SunLED" H 5550 5650 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5550 5650 50  0001 C CNN "mfg1pn"
	1    5550 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5450 5550 5500
Wire Wire Line
	5550 5850 5550 5800
Text HLabel 5550 5850 3    50   Input ~ 0
ROW4
Text HLabel 5550 2150 1    50   Input ~ 0
COL5
Text HLabel 5550 3250 1    50   Input ~ 0
COL5
Text HLabel 5550 4350 1    50   Input ~ 0
COL5
Text HLabel 5550 5450 1    50   Input ~ 0
COL5
$Comp
L Device:LED D?
U 1 1 609E4EAB
P 3550 6750
F 0 "D?" H 3543 6966 50  0000 C CNN
F 1 "LED" H 3543 6875 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3550 6750 50  0001 C CNN
F 3 "~" H 3550 6750 50  0001 C CNN
F 4 "SunLED" H 3550 6750 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3550 6750 50  0001 C CNN "mfg1pn"
	1    3550 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 609E4EB3
P 3950 6750
F 0 "D?" H 3943 6966 50  0000 C CNN
F 1 "LED" H 3943 6875 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 3950 6750 50  0001 C CNN
F 3 "~" H 3950 6750 50  0001 C CNN
F 4 "SunLED" H 3950 6750 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 3950 6750 50  0001 C CNN "mfg1pn"
	1    3950 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 609E4EBB
P 4350 6750
F 0 "D?" H 4343 6966 50  0000 C CNN
F 1 "LED" H 4343 6875 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4350 6750 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
F 4 "SunLED" H 4350 6750 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4350 6750 50  0001 C CNN "mfg1pn"
	1    4350 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 609E4EC3
P 4750 6750
F 0 "D?" H 4743 6966 50  0000 C CNN
F 1 "LED" H 4743 6875 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 4750 6750 50  0001 C CNN
F 3 "~" H 4750 6750 50  0001 C CNN
F 4 "SunLED" H 4750 6750 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 4750 6750 50  0001 C CNN "mfg1pn"
	1    4750 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6550 4750 6600
Wire Wire Line
	3550 6600 3550 6550
Wire Wire Line
	3950 6600 3950 6550
Wire Wire Line
	4350 6550 4350 6600
Text HLabel 4750 6550 1    50   Input ~ 0
COL3
Wire Wire Line
	4750 6950 4750 6900
Text HLabel 4350 6550 1    50   Input ~ 0
COL2
Wire Wire Line
	4350 6950 4350 6900
Text HLabel 3950 6550 1    50   Input ~ 0
COL1
Text HLabel 3550 6550 1    50   Input ~ 0
COL0
Wire Wire Line
	3950 6900 3950 6950
Wire Wire Line
	3550 6900 3550 6950
Text HLabel 3550 6950 3    50   Input ~ 0
ROW5
$Comp
L Device:LED D?
U 1 1 609E4ED8
P 5150 6750
F 0 "D?" H 5143 6966 50  0000 C CNN
F 1 "LED" H 5143 6875 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5150 6750 50  0001 C CNN
F 3 "~" H 5150 6750 50  0001 C CNN
F 4 "SunLED" H 5150 6750 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5150 6750 50  0001 C CNN "mfg1pn"
	1    5150 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6550 5150 6600
Text HLabel 5150 6550 1    50   Input ~ 0
COL4
Wire Wire Line
	5150 6950 5150 6900
$Comp
L Device:LED D?
U 1 1 609E4EE7
P 5550 6750
F 0 "D?" H 5543 6966 50  0000 C CNN
F 1 "LED" H 5543 6875 50  0000 C CNN
F 2 "business-card:XZCBD53W-6_through_board_mount" H 5550 6750 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
F 4 "SunLED" H 5550 6750 50  0001 C CNN "mfg1"
F 5 "XZCBD53W-6" H 5550 6750 50  0001 C CNN "mfg1pn"
	1    5550 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6550 5550 6600
Wire Wire Line
	5550 6950 5550 6900
Text HLabel 5550 6550 1    50   Input ~ 0
COL5
Text HLabel 3950 6950 3    50   Input ~ 0
ROW5
Text HLabel 4350 6950 3    50   Input ~ 0
ROW5
Text HLabel 4750 6950 3    50   Input ~ 0
ROW5
Text HLabel 5150 6950 3    50   Input ~ 0
ROW5
Text HLabel 5550 6950 3    50   Input ~ 0
ROW5
Wire Wire Line
	10500 4250 10450 4250
Text HLabel 10500 4250 2    50   Input ~ 0
COL5
Wire Wire Line
	10500 5300 10450 5300
Text HLabel 10500 5300 2    50   Input ~ 0
ROW5
$EndSCHEMATC
