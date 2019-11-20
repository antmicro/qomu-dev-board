EESchema Schematic File Version 4
LIBS:qomu-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Qomu Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1950 3350 2050 3350
$Comp
L power:GND #PWR014
U 1 1 5BD6F362
P 2300 3650
F 0 "#PWR014" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2305 3477 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2350
$Comp
L power:GND #PWR013
U 1 1 5BD6F3CD
P 2300 2550
F 0 "#PWR013" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2305 2377 50  0000 C CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BD6F47F
P 2300 1450
F 0 "#PWR012" H 2300 1200 50  0001 C CNN
F 1 "GND" H 2305 1277 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 3250
Wire Wire Line
	2500 3450 2500 3600
Wire Wire Line
	2500 3600 2300 3600
Wire Wire Line
	2050 3350 2050 3450
Wire Wire Line
	2500 1000 2500 1050
Wire Wire Line
	2500 1400 2500 1250
Wire Wire Line
	2500 2350 2500 2500
Wire Wire Line
	1950 2100 2000 2100
Wire Wire Line
	2500 2100 2500 2150
Wire Wire Line
	1300 3450 1350 3450
Wire Wire Line
	1350 1000 1300 1000
Wire Wire Line
	1300 1000 1300 1250
Wire Wire Line
	1300 1250 1350 1250
Wire Wire Line
	900  3200 900  3300
$Comp
L power:GND #PWR03
U 1 1 5BD7D5E7
P 900 3650
F 0 "#PWR03" H 900 3400 50  0001 C CNN
F 1 "GND" H 905 3477 50  0000 C CNN
F 2 "" H 900 3650 50  0001 C CNN
F 3 "" H 900 3650 50  0001 C CNN
	1    900  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3650 900  3500
$Comp
L qomu-board:C_Small-Device C1
U 1 1 5BD80E21
P 900 1200
F 0 "C1" H 950 1100 50  0000 L CNN
F 1 "1u/10V" H 950 1000 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Connection ~ 1300 1000
Wire Wire Line
	900  1000 900  1100
$Comp
L power:GND #PWR01
U 1 1 5BD84FE4
P 900 1450
F 0 "#PWR01" H 900 1200 50  0001 C CNN
F 1 "GND" H 905 1277 50  0000 C CNN
F 2 "" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1450 900  1300
$Comp
L power:GND #PWR02
U 1 1 5BD86186
P 900 2550
F 0 "#PWR02" H 900 2300 50  0001 C CNN
F 1 "GND" H 905 2377 50  0000 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2550 900  2400
Wire Wire Line
	900  2200 900  2100
$Comp
L qomu-board:USB-B U9
U 1 1 5BD8B24F
P 8300 1600
F 0 "U9" H 8550 1600 50  0000 C CNN
F 1 "USB-B" H 8150 1600 50  0000 C CNN
F 2 "qomu-board:USB-PCB" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
F 4 "DNP" H 8300 1600 50  0001 C CNN "MPN"
F 5 "DNP" H 8300 1600 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 8300 1600 50  0001 C CNN "MYPN"
F 7 "PCB-etched USB pads" H 0   0   50  0001 C CNN "Description"
F 8 "X" H 0   0   50  0001 C CNN "DNP"
	1    8300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2000 8850 2000
$Comp
L power:GND #PWR035
U 1 1 5BD8C8EF
P 8850 2050
F 0 "#PWR035" H 8850 1800 50  0001 C CNN
F 1 "GND" H 8855 1877 50  0000 C CNN
F 2 "" H 8850 2050 50  0001 C CNN
F 3 "" H 8850 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:RGB-LED U10
U 1 1 5BD90F18
P 8600 3450
F 0 "U10" H 8400 3400 50  0000 C CNN
F 1 "RGB-LED" H 8500 3300 50  0000 C CNN
F 2 "qomu-board:LED-RGB-5DS-UHD1110-FKA" H 8600 3450 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-UHD1110-FKA.pdf" H 8600 3450 50  0001 C CNN
F 4 "UHD1110-FKA" H 8600 3450 50  0001 C CNN "MPN"
F 5 "Cree" H 8600 3450 50  0001 C CNN "Manufacturer"
F 6 "N/A" H -650 0   50  0001 C CNN "DPN"
F 7 "CL-505S-X-SD-T" H 8600 3450 50  0001 C CNN "APN"
F 8 "Citizen" H 8600 3450 50  0001 C CNN "AManufacturer"
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:R_Small-Device R12
U 1 1 5BDB00B1
P 9400 1900
F 0 "R12" V 9400 1900 50  0000 C CNN
F 1 "22R" V 9500 1900 50  0000 C CNN
F 2 "qomu-board:R_0201_0603Metric" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
F 4 "ANY" H 650 100 50  0001 C CNN "MPN"
	1    9400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1700 8700 1700
$Comp
L qomu-board:R_Small-Device R9
U 1 1 5BDC6632
P 9150 2400
F 0 "R9" V 9050 2400 50  0000 C CNN
F 1 "1k5" V 9250 2400 50  0000 C CNN
F 2 "qomu-board:R_0201_0603Metric" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0001 C CNN
F 4 "ANY" H 650 200 50  0001 C CNN "MPN"
	1    9150 2400
	0    1    1    0   
$EndComp
$Comp
L qomu-board:PADS SW2
U 1 1 5BE44C19
P 5300 1200
F 0 "SW2" V 5550 1500 50  0000 C CNN
F 1 "Captouch Pads" V 5450 1300 50  0000 C CNN
F 2 "qomu-board:captouch-edge" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
F 4 "DNP" H 5300 1200 50  0001 C CNN "MPN"
F 5 "DNP" H 5300 1200 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 5300 1200 50  0001 C CNN "MYPN"
F 7 "PCB-etched captouch pads" H -200 -1000 50  0001 C CNN "Description"
F 8 "X" V 5300 1200 50  0001 C CNN "DNP"
	1    5300 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2050 5250 2050
Wire Wire Line
	8850 1100 8850 1300
Wire Notes Line
	600  600  3700 600 
Wire Notes Line
	3700 600  3700 4050
Wire Notes Line
	3700 4050 600  4050
Wire Notes Line
	600  4050 600  600 
Text Notes 650  4000 0    50   ~ 0
PCB Power Regulation
Wire Notes Line
	11100 3750 7800 3750
Wire Notes Line
	7800 3750 7800 600 
Wire Notes Line
	7800 600  11100 600 
Text Notes 7850 3700 0    50   ~ 0
User I/O
Wire Wire Line
	8850 2000 8850 2050
Wire Notes Line
	4100 600  7150 600 
Wire Notes Line
	7150 600  7150 3000
Wire Notes Line
	7150 3000 4100 3000
Wire Notes Line
	4100 3000 4100 600 
Text Notes 4150 2950 0    50   ~ 0
Captouch Input
Wire Wire Line
	1300 3450 1300 2900
Text Notes 2500 1950 0    50   ~ 0
Power sequencing:\n1) 1.2V (VCC/VCCPLL)\n2) 3.3V (SPI_VCCIO1)\n3) 2.5V (VPP_2V5)\nSubsequent rails activate\nafter previous rail goes >0.5V
Wire Wire Line
	2000 1000 2000 1800
Wire Wire Line
	2000 1800 1300 1800
Connection ~ 2000 1000
Wire Wire Line
	2000 2100 2000 2900
Wire Wire Line
	2000 2900 1300 2900
Connection ~ 2000 2100
Wire Wire Line
	1950 1000 2000 1000
Wire Wire Line
	2300 1450 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2500 1400
Wire Wire Line
	2300 3650 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	2300 2550 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2050 3600 2300 3600
Wire Wire Line
	2050 2500 2300 2500
Wire Wire Line
	2050 1400 2300 1400
Wire Wire Line
	5850 1850 5750 1850
Wire Wire Line
	8700 1900 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	9000 1900 9150 1900
Wire Wire Line
	9050 2400 9000 2400
Wire Wire Line
	9000 2400 9000 1900
Text Label 9100 3200 0    50   ~ 0
LED_B
Text Label 9100 3300 0    50   ~ 0
LED_G
Text Label 9100 3400 0    50   ~ 0
LED_R
Wire Wire Line
	5850 1950 5050 1950
Wire Wire Line
	5150 1850 5150 1400
Wire Wire Line
	5050 1950 5050 1400
Wire Wire Line
	4950 1400 4950 2150
Wire Wire Line
	4950 2150 5850 2150
$Comp
L qomu-board:LDO-X2SON U1
U 1 1 5BF1A34B
P 1650 1300
F 0 "U1" H 1650 1850 50  0000 C CNN
F 1 "LDO-X2SON-1.2V" H 1650 1750 50  0000 C CNN
F 2 "qomu-board:Texas_X2SON-4_1x1mm_P0.65mm" H 1650 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1650 1300 50  0001 C CNN
F 4 "MIC5504-1.2YMT" H 0   0   50  0001 C CNN "AMPN"
F 5 "Microchip" H 0   0   50  0001 C CNN "AManufacturer"
F 6 "576-4305-1-ND" H 0   0   50  0001 C CNN "APN"
F 7 "LP5907SNX-1.2/NOPB" H 0   0   50  0001 C CNN "MPN"
F 8 "TI" H 0   0   50  0001 C CNN "Manufacturer"
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2050 1400
Wire Wire Line
	1950 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1250
$Comp
L qomu-board:LDO-X2SON U2
U 1 1 5BF61C95
P 1650 2400
F 0 "U2" H 1650 2925 50  0000 C CNN
F 1 "LDO-X2SON-3.3V" H 1650 2834 50  0000 C CNN
F 2 "qomu-board:Texas_X2SON-4_1x1mm_P0.65mm" H 1650 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1650 2400 50  0001 C CNN
F 4 "MIC5504-3.3YMT" H 0   1100 50  0001 C CNN "AMPN"
F 5 "Microchip" H 0   1100 50  0001 C CNN "AManufacturer"
F 6 "576-4305-1-ND" H 0   1100 50  0001 C CNN "APN"
F 7 "LP5907SNX-3.3/NOPB" H 0   1100 50  0001 C CNN "MPN"
F 8 "TI" H 0   1100 50  0001 C CNN "Manufacturer"
F 9 "296-39066-2-ND " H 1650 2400 50  0001 C CNN "DPN"
	1    1650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 2050 2350
Connection ~ 2050 2350
Wire Wire Line
	2050 2350 2050 2500
Wire Wire Line
	1350 2350 1300 2350
Wire Wire Line
	1300 1800 1300 2350
$Comp
L qomu-board:LDO-X2SON U3
U 1 1 5BFAB7F1
P 1650 3500
F 0 "U3" H 1650 4025 50  0000 C CNN
F 1 "LDO-X2SON-2.5V" H 1650 3934 50  0000 C CNN
F 2 "qomu-board:Texas_X2SON-4_1x1mm_P0.65mm" H 1650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1650 3500 50  0001 C CNN
F 4 "MIC5504-2.5YMT" H 0   2200 50  0001 C CNN "AMPN"
F 5 "Microchip" H 0   2200 50  0001 C CNN "AManufacturer"
F 6 "576-4305-1-ND" H 0   2200 50  0001 C CNN "APN"
F 7 "LP5907SNX-2.5/NOPB" H 0   2200 50  0001 C CNN "MPN"
F 8 "TI" H 0   2200 50  0001 C CNN "Manufacturer"
F 9 "296-40371-2-ND" H 1650 3500 50  0001 C CNN "DPN"
	1    1650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2050 3600
Wire Wire Line
	8700 1800 9250 1800
Wire Wire Line
	8150 3000 8150 3200
Wire Wire Line
	8150 3200 8250 3200
Text Label 5250 1800 1    50   ~ 0
TOUCH_4
Text Label 5150 1800 1    50   ~ 0
TOUCH_3
Text Label 5050 1800 1    50   ~ 0
TOUCH_2
Text Label 4950 1800 1    50   ~ 0
TOUCH_1
$Comp
L qomu-board:Touchpad-Note XX1
U 1 1 5C0024CC
P 5900 3500
F 0 "XX1" H 5978 3696 50  0000 L CNN
F 1 "Touchpad Mask Removal" H 5978 3605 50  0000 L CNN
F 2 "qomu-board:soldermask-removal" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
F 4 "DNP" H 5900 3500 50  0001 C CNN "MPN"
F 5 "DNP" H 5900 3500 50  0001 C CNN "MYPN"
F 6 "DNP" H 5900 3500 50  0001 C CNN "Manufacturer"
F 7 "X" H 5900 3500 50  0001 C CNN "Spice_Primitive"
F 8 "Touchpad Mask Removal" H 5900 3500 50  0001 C CNN "Spice_Model"
F 9 "N" H 5900 3500 50  0001 C CNN "Spice_Netlist_Enabled"
F 10 "X" H 0   0   50  0001 C CNN "DNP"
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:Case XX2
U 1 1 5C011D36
P 5900 3750
F 0 "XX2" H 6028 3896 50  0000 L CNN
F 1 "Case" H 6028 3805 50  0000 L CNN
F 2 "qomu-board:nothing" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
F 4 "Case for Tomu, customized for FPGA" H 900 400 50  0001 C CNN "Description"
F 5 "qomu-board-Case" H 900 400 50  0001 C CNN "MPN"
F 6 "Jiada" H 900 400 50  0001 C CNN "Manufacturer"
F 7 "X" H 5900 3750 50  0001 C CNN "Spice_Primitive"
F 8 "Case" H 5900 3750 50  0001 C CNN "Spice_Model"
F 9 "N" H 5900 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 10 "X" H 0   0   50  0001 C CNN "DNP"
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 3100 7150 3800
Wire Notes Line
	7150 3800 4100 3800
Wire Notes Line
	4100 3800 4100 3100
Wire Notes Line
	4100 3100 7150 3100
Text Notes 4150 3750 0    50   ~ 0
Manufacturing Notes
$Comp
L qomu-board:Case XX3
U 1 1 5C0476E4
P 5250 3450
F 0 "XX3" H 5378 3596 50  0000 L CNN
F 1 "ESD Bag" H 5378 3505 50  0000 L CNN
F 2 "qomu-board:nothing" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
F 4 "ESD bag containing case and PCBA" H 250 100 50  0001 C CNN "Description"
F 5 "Tomu-ESD-Bag" H 250 100 50  0001 C CNN "MPN"
F 6 "ANY" H 250 100 50  0001 C CNN "Manufacturer"
F 7 "X" H 5250 3450 50  0001 C CNN "Spice_Primitive"
F 8 "ESD Bag" H 5250 3450 50  0001 C CNN "Spice_Model"
F 9 "N" H 5250 3450 50  0001 C CNN "Spice_Netlist_Enabled"
F 10 "X" H 0   0   50  0001 C CNN "DNP"
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5250 2050
Text Label 8800 1900 0    50   ~ 0
USB_P
Text Label 8800 1800 0    50   ~ 0
USB_N
$Comp
L qomu-board:D_Small-Device D1
U 1 1 5C0AD27F
P 4650 2450
F 0 "D1" V 4550 2450 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 4750 2150 50  0000 L CNN
F 2 "qomu-board:X1-DFN1006-2" V 4650 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 4650 2450 50  0001 C CNN
F 4 "Diodes Incorporated" V 4650 2450 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 4650 2450 50  0001 C CNN "MPN"
	1    4650 2450
	0    1    1    0   
$EndComp
Connection ~ 4950 2150
$Comp
L power:GND #PWR011
U 1 1 5C0C6907
P 5300 2750
F 0 "#PWR011" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5305 2577 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5750 2600
$Comp
L qomu-board:D_Small-Device D2
U 1 1 5C0F0E57
P 5050 2350
F 0 "D2" V 4950 2350 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 5150 2050 50  0000 L CNN
F 2 "qomu-board:X1-DFN1006-2" V 5050 2350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 5050 2350 50  0001 C CNN
F 4 "Diodes Incorporated" V 5050 2350 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 5050 2350 50  0001 C CNN "MPN"
	1    5050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2350
Wire Wire Line
	4650 2600 4650 2550
Wire Wire Line
	4650 2600 5050 2600
Wire Wire Line
	5050 2250 5050 1950
Connection ~ 5050 1950
Wire Wire Line
	5050 2450 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5250 2600
$Comp
L qomu-board:D_Small-Device D3
U 1 1 5C1671C0
P 5250 2300
F 0 "D3" V 5204 2368 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 5300 2200 50  0000 L CNN
F 2 "qomu-board:X1-DFN1006-2" V 5250 2300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 5250 2300 50  0001 C CNN
F 4 "Diodes Incorporated" V 5250 2300 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 5250 2300 50  0001 C CNN "MPN"
	1    5250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2400 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5300 2600
Wire Wire Line
	5250 2200 5250 2050
Connection ~ 5250 2050
$Comp
L qomu-board:D_Small-Device D4
U 1 1 5C182AF1
P 5750 2400
F 0 "D4" V 5850 2400 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 5950 2400 50  0000 L CNN
F 2 "qomu-board:X1-DFN1006-2" V 5750 2400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 5750 2400 50  0001 C CNN
F 4 "Diodes Incorporated" V 5750 2400 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 5750 2400 50  0001 C CNN "MPN"
	1    5750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2300 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5150 1850
Wire Wire Line
	5750 2500 5750 2600
$Comp
L qomu-board:D_Small-Device D6
U 1 1 5C1C9C2F
P 9150 1500
F 0 "D6" V 9050 1550 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 9150 1550 50  0000 L CNN
F 2 "qomu-board:X1-DFN1006-2" V 9150 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 9150 1500 50  0001 C CNN
F 4 "Diodes Incorporated" V 9150 1500 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 9150 1500 50  0001 C CNN "MPN"
	1    9150 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 1600 9150 1900
Connection ~ 9150 1900
Wire Wire Line
	9150 1900 9300 1900
$Comp
L qomu-board:D_Small-Device D7
U 1 1 5C1D8578
P 9250 1500
F 0 "D7" V 9350 1500 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 9350 850 50  0000 L CNN
F 2 "qomu-board:X1-DFN1006-2" V 9250 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 9250 1500 50  0001 C CNN
F 4 "Diodes Incorporated" V 9250 1500 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 9250 1500 50  0001 C CNN "MPN"
	1    9250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1600 9250 1800
Connection ~ 9250 1800
Wire Wire Line
	9250 1800 9300 1800
Wire Wire Line
	9150 1400 9150 1300
Wire Wire Line
	9150 1300 9250 1300
Wire Wire Line
	9400 1300 9400 1450
Wire Wire Line
	9250 1400 9250 1300
Connection ~ 9250 1300
Wire Wire Line
	9250 1300 9400 1300
$Comp
L power:GND #PWR019
U 1 1 5C204D0E
P 9400 1450
F 0 "#PWR019" H 9400 1200 50  0001 C CNN
F 1 "GND" H 9405 1277 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:D_Small-Device D5
U 1 1 5C2141E6
P 9000 1300
F 0 "D5" H 9050 1400 50  0000 L CNN
F 1 "VCUT05E1-SD0" H 8400 1400 50  0000 L CNN
F 2 "qomu-board:TVS-11V" V 9000 1300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85900/vcut05e1-sd0.pdf" V 9000 1300 50  0001 C CNN
F 4 "Vishay Semiconductor Diodes Division" V 9000 1300 50  0001 C CNN "Manufacturer"
F 5 "VCUT05E1-SD0-G4-08" V 9000 1300 50  0001 C CNN "MPN"
	1    9000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1300 8850 1300
Connection ~ 8850 1300
Wire Wire Line
	8850 1300 8850 1700
Wire Wire Line
	9100 1300 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	9600 3200 9000 3200
Wire Wire Line
	9000 3300 9600 3300
Wire Notes Line
	11100 600  11100 3750
Wire Wire Line
	9250 2400 9650 2400
Wire Wire Line
	9650 2500 9650 2400
Wire Wire Line
	9850 2500 9650 2500
Text Label 9250 2400 0    50   ~ 0
PU_CTRL_USBP
Wire Wire Line
	1550 4550 1400 4550
Text Label 1150 4550 2    50   ~ 0
EOS_VDD
Wire Wire Line
	1550 4700 1400 4700
Wire Wire Line
	1400 4700 1400 4550
Connection ~ 1400 4550
Wire Wire Line
	1400 4550 1150 4550
Wire Wire Line
	1550 4950 1400 4950
Wire Wire Line
	1400 4950 1400 4850
Connection ~ 1400 4700
Wire Wire Line
	1550 4850 1400 4850
Connection ~ 1400 4850
Wire Wire Line
	1400 4850 1400 4700
Wire Wire Line
	1550 5400 1150 5400
Text Label 1050 5400 2    50   ~ 0
RST_N
$Comp
L qomu-board:R_Small-Device R1
U 1 1 5DC70040
P 1150 5150
F 0 "R1" V 1250 5150 50  0000 C CNN
F 1 "10k" V 1050 5150 50  0000 C CNN
F 2 "qomu-board:R_0201_0603Metric" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
F 4 "ANY" H -7600 3450 50  0001 C CNN "MPN"
	1    1150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5050 1150 4550
Connection ~ 1150 4550
Wire Wire Line
	1150 4550 800  4550
Wire Wire Line
	1150 5250 1150 5400
Connection ~ 1150 5400
Wire Wire Line
	1150 5400 800  5400
$Comp
L qomu-board:R_Small-Device R11
U 1 1 5DC79766
P 9400 1800
F 0 "R11" V 9400 1800 50  0000 C CNN
F 1 "22R" V 9300 1800 50  0000 C CNN
F 2 "qomu-board:R_0201_0603Metric" H 9400 1800 50  0001 C CNN
F 3 "" H 9400 1800 50  0001 C CNN
F 4 "ANY" H 650 0   50  0001 C CNN "MPN"
	1    9400 1800
	0    1    1    0   
$EndComp
$Comp
L qomu-board:R_Small-Device R2
U 1 1 5DC79CE9
P 1250 6000
F 0 "R2" V 1300 6200 50  0000 C CNN
F 1 "0R" V 1300 5850 50  0000 C CNN
F 2 "qomu-board:R_0201_0603Metric" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
F 4 "ANY" H -7500 4300 50  0001 C CNN "MPN"
	1    1250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6000 1350 6000
Wire Wire Line
	1150 6000 950  6000
Wire Wire Line
	950  6000 950  6100
$Comp
L power:GND #PWR0101
U 1 1 5DC830C3
P 950 6600
F 0 "#PWR0101" H 950 6350 50  0001 C CNN
F 1 "GND" H 955 6427 50  0000 C CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 9400 1100
Text Label 8950 1100 0    50   ~ 0
USB_VBUS
Wire Wire Line
	8150 3000 8650 3000
Text Label 8150 3000 0    50   ~ 0
3V3_SYS
Wire Wire Line
	900  3200 1350 3200
Wire Wire Line
	900  2100 1350 2100
Wire Wire Line
	900  1000 1300 1000
Text Label 900  1000 0    50   ~ 0
USB_VBUS
Text Label 900  2100 0    50   ~ 0
USB_VBUS
Text Label 900  3200 0    50   ~ 0
USB_VBUS
Wire Wire Line
	1950 3200 2500 3200
Wire Wire Line
	2000 2100 2500 2100
Wire Wire Line
	2000 1000 2500 1000
Text Label 2150 1000 0    50   ~ 0
1V2_SYS
Text Label 2150 2100 0    50   ~ 0
3V3_SYS
Text Label 2150 3200 0    50   ~ 0
2v5_SYS
Wire Wire Line
	1550 6100 950  6100
Connection ~ 950  6100
Wire Wire Line
	950  6100 950  6200
Wire Wire Line
	1550 6200 950  6200
Connection ~ 950  6200
Wire Wire Line
	950  6200 950  6300
Wire Wire Line
	1550 6300 950  6300
Connection ~ 950  6300
Wire Wire Line
	950  6300 950  6400
Wire Wire Line
	1550 6400 950  6400
Connection ~ 950  6400
Wire Wire Line
	950  6400 950  6600
$Comp
L qomu-board:C_Small-Device C2
U 1 1 5DCA4936
P 900 2300
F 0 "C2" H 950 2200 50  0000 L CNN
F 1 "1u/10V" H 950 2100 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:C_Small-Device C3
U 1 1 5DCA49A8
P 900 3400
F 0 "C3" H 950 3300 50  0000 L CNN
F 1 "1u/10V" H 950 3200 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 900 3400 50  0001 C CNN
F 3 "" H 900 3400 50  0001 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:C_Small-Device C8
U 1 1 5DCA4B3C
P 2500 1150
F 0 "C8" H 2550 1050 50  0000 L CNN
F 1 "1u/10V" H 2550 950 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:C_Small-Device C9
U 1 1 5DCA4BAC
P 2500 2250
F 0 "C9" H 2550 2150 50  0000 L CNN
F 1 "1u/10V" H 2550 2050 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:C_Small-Device C10
U 1 1 5DCA4C18
P 2500 3350
F 0 "C10" H 2550 3250 50  0000 L CNN
F 1 "1u/10V" H 2550 3150 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:EOS-S3 IC1
U 1 1 5DCB0652
P 1650 4400
F 0 "IC1" H 2575 4565 50  0000 C CNN
F 1 "EOS-S3" H 2575 4474 50  0000 C CNN
F 2 "qomu-board:42-WLCSP" H 3300 1300 50  0001 C CNN
F 3 "https://www.quicklogic.com/wp-content/uploads/2020/06/QL-EOS-S3-Ultra-Low-Power-multicore-MCU-Datasheet.pdf" H 3400 1400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:GD25Q16CEIGR U4
U 1 1 5DD5D055
P 5600 4650
F 0 "U4" H 5975 4815 50  0000 C CNN
F 1 "GD25Q16CEIGR" H 5975 4724 50  0000 C CNN
F 2 "qomu-board:GD25Q16CEIGR" H 5550 4600 50  0001 C CNN
F 3 "http://www.gigadevice.com/datasheet/gd25q16c/" H 5650 4700 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L qomu-board:MC3635 U5
U 1 1 5DD5D124
P 10000 4550
F 0 "U5" H 10325 4615 50  0000 C CNN
F 1 "MC3635" H 10325 4524 50  0000 C CNN
F 2 "antmicro-footprints:MC3635" H 10000 4400 50  0001 C CNN
F 3 "https://mcubemems.com/wp-content/uploads/2019/06/MC3635-Datasheet-APS-048-0044v1.6.pdf" H 10450 3450 50  0001 C CNN
	1    10000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4750 4900 4750
Text Label 4900 4750 0    50   ~ 0
3V3_SYS
Wire Wire Line
	5500 5050 4900 5050
Wire Wire Line
	5500 5150 4900 5150
Wire Wire Line
	5500 5250 4900 5250
Wire Wire Line
	5500 5350 4900 5350
Wire Wire Line
	5500 4900 4900 4900
Wire Wire Line
	6450 4900 7000 4900
Wire Wire Line
	6450 5350 6550 5350
Wire Wire Line
	6550 5350 6550 5650
$Comp
L power:GND #PWR?
U 1 1 5DD80B9F
P 6550 5650
F 0 "#PWR?" H 6550 5400 50  0001 C CNN
F 1 "GND" H 6555 5477 50  0000 C CNN
F 2 "" H 6550 5650 50  0001 C CNN
F 3 "" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5400 10850 5400
Wire Wire Line
	10850 5400 10850 5500
Wire Wire Line
	10750 5500 10850 5500
Connection ~ 10850 5500
Wire Wire Line
	10850 5500 10850 5700
$Comp
L power:GND #PWR?
U 1 1 5DD8D219
P 10850 5700
F 0 "#PWR?" H 10850 5450 50  0001 C CNN
F 1 "GND" H 10855 5527 50  0000 C CNN
F 2 "" H 10850 5700 50  0001 C CNN
F 3 "" H 10850 5700 50  0001 C CNN
	1    10850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4850 9800 4850
Wire Wire Line
	9800 4850 9800 4750
Wire Wire Line
	9900 4750 9800 4750
Wire Wire Line
	9900 5200 9250 5200
Wire Wire Line
	9900 5500 9450 5500
Wire Wire Line
	9800 4750 9800 4400
Wire Wire Line
	9800 4400 10100 4400
Connection ~ 9800 4750
Wire Wire Line
	9900 5400 9800 5400
Wire Wire Line
	9800 5400 9800 5700
$Comp
L power:GND #PWR?
U 1 1 5DDB8FF0
P 9800 5700
F 0 "#PWR?" H 9800 5450 50  0001 C CNN
F 1 "GND" H 9805 5527 50  0000 C CNN
F 2 "" H 9800 5700 50  0001 C CNN
F 3 "" H 9800 5700 50  0001 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5100 9800 5100
Wire Wire Line
	9800 5100 9800 5400
Connection ~ 9800 5400
Wire Wire Line
	3600 5250 4250 5250
Wire Wire Line
	3600 5350 4250 5350
Text Label 3850 5250 0    50   ~ 0
I2C_SDA
Text Label 3850 5350 0    50   ~ 0
I2C_SCL
Text Label 8850 5200 0    50   ~ 0
I2C_SDA
Text Label 8850 5500 0    50   ~ 0
I2C_SCL
Text Label 9150 4750 2    50   ~ 0
EOS_VDD
Text Label 9800 4400 0    50   ~ 0
3V3_SYS
Wire Wire Line
	9250 5200 9250 5150
$Comp
L qomu-board:R_Small-Device R?
U 1 1 5DDF05EA
P 9250 5050
F 0 "R?" V 9350 5050 50  0000 C CNN
F 1 "4k7" V 9150 5050 50  0000 C CNN
F 2 "qomu-board:R_0201_0603Metric" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
F 4 "ANY" H 500 3350 50  0001 C CNN "MPN"
	1    9250 5050
	-1   0    0    1   
$EndComp
$Comp
L qomu-board:R_Small-Device R?
U 1 1 5DDF069C
P 9450 4900
F 0 "R?" V 9550 4900 50  0000 C CNN
F 1 "4k7" V 9350 4900 50  0000 C CNN
F 2 "qomu-board:R_0201_0603Metric" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
F 4 "ANY" H 700 3200 50  0001 C CNN "MPN"
	1    9450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 5000 9450 5500
Wire Wire Line
	9250 4950 9250 4750
Wire Wire Line
	9250 4750 9450 4750
Wire Wire Line
	9450 4750 9450 4800
$Comp
L qomu-board:C_Small-Device C?
U 1 1 5DE4FACB
P 9800 4950
F 0 "C?" H 9850 4850 50  0000 L CNN
F 1 "100n" H 9850 4750 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 9800 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
	1    9800 4950
	-1   0    0    1   
$EndComp
Connection ~ 9800 4850
Wire Wire Line
	9800 5050 9800 5100
Connection ~ 9800 5100
Wire Wire Line
	9250 4750 8850 4750
Connection ~ 9250 4750
Wire Wire Line
	9250 5200 8850 5200
Connection ~ 9250 5200
Wire Wire Line
	9450 5500 8850 5500
Connection ~ 9450 5500
Text Label 4900 4900 0    50   ~ 0
SPI_MOSI
Text Label 6650 4900 0    50   ~ 0
SPI_MISO
Text Label 4900 5350 0    50   ~ 0
SPI_SCLK
Wire Wire Line
	9000 3400 9600 3400
Wire Wire Line
	3600 6650 4250 6650
Wire Wire Line
	3600 6750 4250 6750
Wire Wire Line
	3600 6850 4250 6850
Wire Wire Line
	3600 6950 4250 6950
Text Label 3850 6650 0    50   ~ 0
SPI_SCLK
Text Label 3850 6850 0    50   ~ 0
SPI_MOSI
Text Label 3850 6750 0    50   ~ 0
SPI_MISO
$EndSCHEMATC
