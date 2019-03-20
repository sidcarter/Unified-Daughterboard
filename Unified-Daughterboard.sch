EESchema Schematic File Version 4
EELAYER 26 0
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
L Type-C:HRO-TYPE-C-31-M-12 J1
U 1 1 5C91AF59
P 2375 2600
F 0 "J1" H 2206 3397 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 2206 3291 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 2375 2600 60  0001 C CNN
F 3 "" H 2375 2600 60  0001 C CNN
	1    2375 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C91AFCB
P 5400 2525
F 0 "J2" H 5480 2517 50  0000 L CNN
F 1 "Conn_01x04" H 5480 2426 50  0000 L CNN
F 2 "random-keyboard-parts:JST-SR-4" H 5400 2525 50  0001 C CNN
F 3 "~" H 5400 2525 50  0001 C CNN
	1    5400 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C91B042
P 2800 3675
F 0 "R1" H 2859 3721 50  0000 L CNN
F 1 "5.1k" H 2859 3630 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2800 3675 50  0001 C CNN
F 3 "~" H 2800 3675 50  0001 C CNN
	1    2800 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C91B0D9
P 3100 3675
F 0 "R2" H 3159 3721 50  0000 L CNN
F 1 "5.1k" H 3159 3630 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3100 3675 50  0001 C CNN
F 3 "~" H 3100 3675 50  0001 C CNN
	1    3100 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2650
Wire Wire Line
	2800 2650 2475 2650
Wire Wire Line
	2475 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2550
Wire Wire Line
	2750 2550 2475 2550
Wire Wire Line
	2475 2050 3225 2050
Wire Wire Line
	3225 2050 3225 3150
Wire Wire Line
	3225 3150 2475 3150
Wire Wire Line
	2475 3150 2475 3250
Connection ~ 2475 3150
Wire Wire Line
	2475 3050 3175 3050
Wire Wire Line
	3175 3050 3175 2150
Wire Wire Line
	3175 2150 2475 2150
Wire Wire Line
	2475 2350 2625 2350
Wire Wire Line
	2625 2350 2625 3475
Wire Wire Line
	2625 3475 3100 3475
Wire Wire Line
	3100 3475 3100 3575
Wire Wire Line
	2800 3575 2800 3525
Wire Wire Line
	2800 3525 2575 3525
Wire Wire Line
	2575 3525 2575 2950
Wire Wire Line
	2575 2950 2475 2950
NoConn ~ 2475 2850
NoConn ~ 2475 2250
Wire Wire Line
	2800 2450 3875 2450
Connection ~ 2800 2450
Wire Wire Line
	2750 2550 3875 2550
Connection ~ 2750 2550
Text GLabel 3875 2450 2    50   Input ~ 0
D-
Text GLabel 3875 2550 2    50   Input ~ 0
D+
$Comp
L power:VCC #PWR0101
U 1 1 5C91BF71
P 3350 2150
F 0 "#PWR0101" H 3350 2000 50  0001 C CNN
F 1 "VCC" H 3367 2323 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3175 2150
Connection ~ 3175 2150
$Comp
L power:GND #PWR0102
U 1 1 5C91C25E
P 2575 3925
F 0 "#PWR0102" H 2575 3675 50  0001 C CNN
F 1 "GND" H 2580 3752 50  0000 C CNN
F 2 "" H 2575 3925 50  0001 C CNN
F 3 "" H 2575 3925 50  0001 C CNN
	1    2575 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3925 2475 3925
Wire Wire Line
	2475 3925 2475 3250
Connection ~ 2475 3250
Wire Wire Line
	2575 3925 2800 3925
Wire Wire Line
	3100 3925 3100 3775
Connection ~ 2575 3925
Wire Wire Line
	2800 3775 2800 3925
Connection ~ 2800 3925
Wire Wire Line
	2800 3925 3100 3925
$Comp
L power:VCC #PWR0103
U 1 1 5C91D023
P 4875 2425
F 0 "#PWR0103" H 4875 2275 50  0001 C CNN
F 1 "VCC" H 4892 2598 50  0000 C CNN
F 2 "" H 4875 2425 50  0001 C CNN
F 3 "" H 4875 2425 50  0001 C CNN
	1    4875 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2425 5200 2425
Wire Wire Line
	5200 2525 4875 2525
Wire Wire Line
	4875 2625 5200 2625
Wire Wire Line
	4875 2725 5200 2725
$Comp
L power:GND #PWR0104
U 1 1 5C91E0CE
P 4875 2725
F 0 "#PWR0104" H 4875 2475 50  0001 C CNN
F 1 "GND" H 4880 2552 50  0000 C CNN
F 2 "" H 4875 2725 50  0001 C CNN
F 3 "" H 4875 2725 50  0001 C CNN
	1    4875 2725
	1    0    0    -1  
$EndComp
Text GLabel 4875 2525 0    50   Input ~ 0
D-
Text GLabel 4875 2625 0    50   Input ~ 0
D+
$Comp
L Connector_Generic:Conn_01x01 MH1
U 1 1 5C91EC0E
P 4625 1425
F 0 "MH1" H 4704 1467 50  0000 L CNN
F 1 "Mount-M2" H 4704 1376 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 4625 1425 50  0001 C CNN
F 3 "~" H 4625 1425 50  0001 C CNN
	1    4625 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH2
U 1 1 5C91EC94
P 4625 1600
F 0 "MH2" H 4704 1642 50  0000 L CNN
F 1 "Mount-M2" H 4704 1551 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 4625 1600 50  0001 C CNN
F 3 "~" H 4625 1600 50  0001 C CNN
	1    4625 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH3
U 1 1 5C91ECC0
P 4625 1775
F 0 "MH3" H 4704 1817 50  0000 L CNN
F 1 "Mount-M2" H 4704 1726 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 4625 1775 50  0001 C CNN
F 3 "~" H 4625 1775 50  0001 C CNN
	1    4625 1775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH4
U 1 1 5C91ECE4
P 4625 1950
F 0 "MH4" H 4704 1992 50  0000 L CNN
F 1 "Mount-M2" H 4704 1901 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 4625 1950 50  0001 C CNN
F 3 "~" H 4625 1950 50  0001 C CNN
	1    4625 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C91FF24
P 4225 2050
F 0 "#PWR0105" H 4225 1800 50  0001 C CNN
F 1 "GND" H 4230 1877 50  0000 C CNN
F 2 "" H 4225 2050 50  0001 C CNN
F 3 "" H 4225 2050 50  0001 C CNN
	1    4225 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1425 4225 1425
Wire Wire Line
	4225 2050 4225 1950
Wire Wire Line
	4425 1600 4225 1600
Connection ~ 4225 1600
Wire Wire Line
	4225 1600 4225 1425
Wire Wire Line
	4225 1775 4425 1775
Connection ~ 4225 1775
Wire Wire Line
	4225 1775 4225 1600
Wire Wire Line
	4425 1950 4225 1950
Connection ~ 4225 1950
Wire Wire Line
	4225 1950 4225 1775
$EndSCHEMATC
