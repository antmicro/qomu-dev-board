EESchema Schematic File Version 4
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
	2350 3200 2350 3100
$Comp
L power:+2V5 #PWR017
U 1 1 5BD6F58B
P 2350 3100
F 0 "#PWR017" H 2350 2950 50  0001 C CNN
F 1 "+2V5" H 2365 3273 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BD6F643
P 2500 3350
F 0 "C10" H 2250 3350 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 2250 3250 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
F 4 "ANY" H 0   -300 50  0001 C CNN "MPN"
F 5 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 6 "ANY" H 0   -300 50  0001 C CNN "Manufacturer"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2500 3200
Wire Wire Line
	2500 3200 2500 3250
Connection ~ 2350 3200
Wire Wire Line
	2500 3450 2500 3600
Wire Wire Line
	2500 3600 2300 3600
Wire Wire Line
	2050 3350 2050 3450
$Comp
L Device:C_Small C9
U 1 1 5BD6FE8F
P 2500 2250
F 0 "C9" H 2600 2300 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 2600 2200 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
F 4 "ANY" H 0   -300 50  0001 C CNN "MPN"
F 5 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 6 "ANY" H 0   -300 50  0001 C CNN "Manufacturer"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5BD6FEE3
P 2250 2000
F 0 "#PWR016" H 2250 1850 50  0001 C CNN
F 1 "+3V3" H 2265 2173 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR015
U 1 1 5BD6FF3E
P 2250 900
F 0 "#PWR015" H 2250 750 50  0001 C CNN
F 1 "+1V2" H 2265 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BD700C8
P 2500 1150
F 0 "C8" H 2600 1200 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 2600 1100 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
F 4 "ANY" H 0   -300 50  0001 C CNN "MPN"
F 5 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 6 "ANY" H 0   -300 50  0001 C CNN "Manufacturer"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 1050
Wire Wire Line
	2250 900  2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2500 1000
Wire Wire Line
	2500 1400 2500 1250
Wire Wire Line
	2500 2350 2500 2500
Wire Wire Line
	1950 2100 2000 2100
Wire Wire Line
	2500 2100 2500 2150
Wire Wire Line
	2250 2000 2250 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2500 2100
Wire Wire Line
	1300 3450 1350 3450
Wire Wire Line
	1350 1000 1300 1000
Wire Wire Line
	1300 1000 1300 1250
Wire Wire Line
	1300 1250 1350 1250
Wire Wire Line
	1100 3200 1100 3100
Wire Wire Line
	1150 2100 1150 2000
$Comp
L power:+5V #PWR08
U 1 1 5BD76AB3
P 1150 2000
F 0 "#PWR08" H 1150 1850 50  0001 C CNN
F 1 "+5V" H 1165 2173 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5BD76AEF
P 1100 3100
F 0 "#PWR07" H 1100 2950 50  0001 C CNN
F 1 "+5V" H 1115 3273 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3200 900  3300
Wire Wire Line
	900  3200 1100 3200
$Comp
L Device:C_Small C3
U 1 1 5BD7909F
P 900 3400
F 0 "C3" H 950 3300 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 950 3200 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 900 3400 50  0001 C CNN
F 3 "" H 900 3400 50  0001 C CNN
F 4 "ANY" H 900 3400 50  0001 C CNN "MPN"
F 5 "ANY" H 900 3400 50  0001 C CNN "Manufacturer"
F 6 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    900  3400
	1    0    0    -1  
$EndComp
Connection ~ 1100 3200
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
L Device:C_Small C1
U 1 1 5BD80E21
P 900 1200
F 0 "C1" H 950 1100 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 950 1000 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
F 4 "ANY" H 900 1200 50  0001 C CNN "MPN"
F 5 "ANY" H 900 1200 50  0001 C CNN "Manufacturer"
F 6 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 7 "C" H 900 1200 50  0001 C CNN "Spice_Primitive"
F 8 "1u" H 900 1200 50  0001 C CNN "Spice_Model"
F 9 "Y" H 900 1200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5BD80E55
P 1100 900
F 0 "#PWR06" H 1100 750 50  0001 C CNN
F 1 "+5V" H 1115 1073 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 900  1100 1000
Wire Wire Line
	1100 1000 1300 1000
Connection ~ 1300 1000
Wire Wire Line
	1100 1000 900  1000
Wire Wire Line
	900  1000 900  1100
Connection ~ 1100 1000
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
$Comp
L Device:C_Small C2
U 1 1 5BD861AF
P 900 2300
F 0 "C2" H 950 2200 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 950 2100 50  0000 L CNN
F 2 "qomu-board:C_0201_0603Metric" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
F 4 "ANY" H 900 2300 50  0001 C CNN "MPN"
F 5 "ANY" H 900 2300 50  0001 C CNN "Manufacturer"
F 6 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2550 900  2400
Wire Wire Line
	900  2200 900  2100
Wire Wire Line
	900  2100 1150 2100
Connection ~ 1150 2100
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
L power:+5V #PWR034
U 1 1 5BD8C948
P 8850 1100
F 0 "#PWR034" H 8850 950 50  0001 C CNN
F 1 "+5V" H 8700 1150 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
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
L power:+3V3 #PWR033
U 1 1 5BD9277B
P 8150 3000
F 0 "#PWR033" H 8150 2850 50  0001 C CNN
F 1 "+3V3" H 8165 3173 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5BDB00B1
P 9400 1900
F 0 "R12" V 9400 1900 50  0000 C CNN
F 1 "0201, 22ohm, 1/16W, 1%" V 9500 1900 50  0000 C CNN
F 2 "qomu-board:R_0201_0603Metric" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
F 4 "ANY" H 650 100 50  0001 C CNN "MPN"
F 5 "ANY" H 650 100 50  0001 C CNN "MYPN"
F 6 "ANY" H 650 100 50  0001 C CNN "Manufacturer"
F 7 "R" H 9400 1900 50  0001 C CNN "Spice_Primitive"
F 8 "22" H 9400 1900 50  0001 C CNN "Spice_Model"
F 9 "Y" H 9400 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5BDB01D9
P 9400 1800
F 0 "R11" V 9400 1800 50  0000 C CNN
F 1 "0201, 22ohm, 1/16W, 1%" V 9300 1800 50  0000 C CNN
F 2 "qomu-board:R_0201_0603Metric" H 9400 1800 50  0001 C CNN
F 3 "" H 9400 1800 50  0001 C CNN
F 4 "ANY" H 650 100 50  0001 C CNN "MPN"
F 5 "ANY" H 650 100 50  0001 C CNN "MYPN"
F 6 "ANY" H 650 100 50  0001 C CNN "Manufacturer"
F 7 "R" H 9400 1800 50  0001 C CNN "Spice_Primitive"
F 8 "22" H 9400 1800 50  0001 C CNN "Spice_Model"
F 9 "Y" H 9400 1800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1700 8700 1700
$Comp
L Device:R_Small R9
U 1 1 5BDC6632
P 9150 2400
F 0 "R9" V 9150 2400 50  0000 C CNN
F 1 "0201, 1.5k, 1/16W, 1%" V 9250 2250 50  0000 C CNN
F 2 "qomu-board:R_0201_0603Metric" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0001 C CNN
F 4 "ANY" H 650 200 50  0001 C CNN "MPN"
F 5 "ANY" H 650 200 50  0001 C CNN "MYPN"
F 6 "ANY" H 650 200 50  0001 C CNN "Manufacturer"
F 7 "R" H 9150 2400 50  0001 C CNN "Spice_Primitive"
F 8 "1.5k" H 9150 2400 50  0001 C CNN "Spice_Model"
F 9 "Y" H 9150 2400 50  0001 C CNN "Spice_Netlist_Enabled"
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
	1150 2100 1350 2100
Wire Wire Line
	1100 3200 1350 3200
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
	1950 3200 2350 3200
Wire Wire Line
	2050 2500 2300 2500
Wire Wire Line
	2000 2100 2250 2100
Wire Wire Line
	2050 1400 2300 1400
Wire Wire Line
	2000 1000 2250 1000
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
L Device:D_Small D1
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
L Device:D_Small D2
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
L Device:D_Small D3
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
L Device:D_Small D4
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
L Device:D_Small D6
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
L Device:D_Small D7
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
L Device:D_Small D5
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
	9700 3350 9400 3350
Wire Wire Line
	9400 3350 9400 3400
Wire Wire Line
	9400 3400 9000 3400
Wire Wire Line
	9000 3300 9650 3300
Wire Wire Line
	10750 850  10300 850 
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
$EndSCHEMATC
