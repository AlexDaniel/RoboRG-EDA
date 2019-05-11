EESchema Schematic File Version 4
LIBS:RoboRG-eda-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "RoboRG Camera Motion Control System"
Date "2019-04-03"
Rev "1.0.0"
Comp "RGVID.EU"
Comment1 "Licensed under GNU AGPLv3 (or any later version)"
Comment2 "    Aleks-Daniel Jakimenko-Aleksejev <alex.jakimenko@gmail.com>"
Comment3 "Copyright © 2018-2019"
Comment4 "This file is part of RoboRG"
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5DBC8AF0
P 6600 4400
AR Path="/5DBC8AF0" Ref="#PWR?"  Part="1" 
AR Path="/5DBB32C3/5DBC8AF0" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6600 4150 50  0001 C CNN
F 1 "GND" H 6605 4227 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6600 3250
Wire Wire Line
	6600 3250 6600 4400
Wire Wire Line
	6750 3450 6500 3450
$Comp
L Device:D_Zener D?
U 1 1 5DBC8AFA
P 5950 4000
AR Path="/5DBC8AFA" Ref="D?"  Part="1" 
AR Path="/5DBB32C3/5DBC8AFA" Ref="D2"  Part="1" 
F 0 "D2" V 5904 4079 50  0000 L CNN
F 1 "3.3V" V 5995 4079 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBC8B01
P 5950 4400
AR Path="/5DBC8B01" Ref="#PWR?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B01" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5950 4150 50  0001 C CNN
F 1 "GND" H 5955 4227 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 5950 4400
Wire Wire Line
	5950 3650 5950 3850
$Comp
L Device:R R?
U 1 1 5DBC8B09
P 5250 3400
AR Path="/5DBC8B09" Ref="R?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B09" Ref="R14"  Part="1" 
F 0 "R14" H 5320 3446 50  0000 L CNN
F 1 "4.7KΩ" H 5320 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3250
Wire Wire Line
	5250 3550 5250 3650
Wire Wire Line
	5250 3650 5950 3650
Connection ~ 5950 3650
Connection ~ 5250 3650
$Comp
L power:GND #PWR?
U 1 1 5DBC8B17
P 5250 4400
AR Path="/5DBC8B17" Ref="#PWR?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B17" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5255 4227 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 4400
Wire Wire Line
	5250 3800 5250 3650
Text Notes 5650 3250 0    50   ~ 0
LANC 5…8V
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5DBC8B20
P 5150 4000
AR Path="/5DBC8B20" Ref="Q?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B20" Ref="Q2"  Part="1" 
F 0 "Q2" H 5341 4046 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5341 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 4100 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBC8B26
P 4600 4000
AR Path="/5DBC8B26" Ref="R?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B26" Ref="R12"  Part="1" 
F 0 "R12" V 4393 4000 50  0000 C CNN
F 1 "1kΩ" V 4484 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBC8B2C
P 4850 4200
AR Path="/5DBC8B2C" Ref="R?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B2C" Ref="R13"  Part="1" 
F 0 "R13" H 4909 4246 50  0000 L CNN
F 1 "10kΩ" H 4909 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4850 4000
Wire Wire Line
	4750 4000 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 4950 4000
$Comp
L power:GND #PWR?
U 1 1 5DBC8B36
P 4850 4400
AR Path="/5DBC8B36" Ref="#PWR?"  Part="1" 
AR Path="/5DBB32C3/5DBC8B36" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 4850 4300
Text HLabel 4250 3650 0    50   Output ~ 0
LANC-in
Text HLabel 4250 4000 0    50   Input ~ 0
LANC-out
Wire Wire Line
	4250 3650 5250 3650
Wire Wire Line
	4250 4000 4450 4000
$Comp
L Connector:AudioJack3_Switch J2
U 1 1 5C90F83D
P 6950 3450
F 0 "J2" H 6670 3450 50  0000 R CNN
F 1 "AudioJack3_Switch" H 6670 3359 50  0000 R CNN
F 2 "RoboRG-footprints:Jack_2.5mm_PJ-218A-SMT_Horizontal" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	-1   0    0    -1  
$EndComp
NoConn ~ 6750 3750
NoConn ~ 6750 3550
Text HLabel 6700 3050 1    50   Output ~ 0
LANC-detect
Wire Wire Line
	6750 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3050
Wire Wire Line
	6500 3450 6500 3150
Wire Wire Line
	5950 3650 6750 3650
$EndSCHEMATC
