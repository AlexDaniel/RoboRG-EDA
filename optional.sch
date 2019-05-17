EESchema Schematic File Version 4
LIBS:RoboRG-eda-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "RoboRG Camera Motion Control System"
Date "2019-05-16"
Rev "1.0.2"
Comp "RGVID.EU"
Comment1 "Licensed under GNU AGPLv3 (or any later version)"
Comment2 "    Aleks-Daniel Jakimenko-Aleksejev <alex.jakimenko@gmail.com>"
Comment3 "Copyright © 2018-2019"
Comment4 "This file is part of RoboRG"
$EndDescr
Wire Wire Line
	3800 1900 3950 1900
$Comp
L power:GND #PWR?
U 1 1 5D821C8F
P 3800 2450
AR Path="/5D821C8F" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821C8F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3805 2277 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D821C95
P 3800 2200
AR Path="/5D821C95" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821C95" Ref="C2"  Part="1" 
F 0 "C2" H 3686 2246 50  0000 R CNN
F 1 "16pF" H 3686 2155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 2050 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D821C9B
P 4350 2200
AR Path="/5D821C9B" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821C9B" Ref="C3"  Part="1" 
F 0 "C3" H 4465 2246 50  0000 L CNN
F 1 "16pF" H 4465 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 2050 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821CA7
P 4350 2450
AR Path="/5D821CA7" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821CA7" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4350 2200 50  0001 C CNN
F 1 "GND" H 4355 2277 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3800 1900
Wire Wire Line
	4350 2050 4350 1900
Wire Wire Line
	3800 2350 3800 2450
Wire Wire Line
	4350 2350 4350 2450
$Comp
L power:GND #PWR?
U 1 1 5D821CB4
P 2950 4900
AR Path="/5D821CB4" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821CB4" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2950 4650 50  0001 C CNN
F 1 "GND" H 2955 4727 50  0000 C CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821CBB
P 2650 4900
AR Path="/5D821CBB" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821CBB" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2650 4650 50  0001 C CNN
F 1 "GND" H 2655 4727 50  0000 C CNN
F 2 "" H 2650 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D821CC2
P 5700 1400
AR Path="/5D821CC2" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821CC2" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5700 1250 50  0001 C CNN
F 1 "+3.3V" H 5715 1573 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Text GLabel 7800 3000 2    50   Input ~ 10
enable-other
Text GLabel 7800 2900 2    50   Input ~ 10
select-other
Text GLabel 6700 3000 2    50   Input ~ 10
dir-other
Text GLabel 6700 2900 2    50   Input ~ 10
step-other
Text GLabel 6600 2800 2    50   Input ~ 10
enable-tilt
Text GLabel 6600 2700 2    50   Input ~ 10
select-tilt
Text GLabel 6600 2600 2    50   Input ~ 10
dir-tilt
Text GLabel 6600 2500 2    50   Input ~ 10
step-tilt
Text GLabel 6700 2400 2    50   Input ~ 10
enable-pan
Text GLabel 6700 2300 2    50   Input ~ 10
select-pan
Text GLabel 6700 2200 2    50   Input ~ 10
dir-pan
Text GLabel 6700 2100 2    50   Input ~ 10
step-pan
Text GLabel 6600 1800 2    50   Input ~ 10
LANC-in
Text GLabel 6600 1900 2    50   Input ~ 10
LANC-out
Wire Wire Line
	6500 1800 6600 1800
Wire Wire Line
	6500 1900 6600 1900
Wire Wire Line
	6500 2100 6700 2100
Wire Wire Line
	6500 2200 6700 2200
Wire Wire Line
	6500 2300 6700 2300
Wire Wire Line
	6500 2400 6700 2400
Wire Wire Line
	6500 2500 6600 2500
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6500 2700 6600 2700
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	6500 2900 6700 2900
Wire Wire Line
	6500 3000 6700 3000
Wire Wire Line
	6500 3100 6600 3100
$Comp
L power:+3.3V #PWR?
U 1 1 5D821CE4
P 7300 4200
AR Path="/5D821CE4" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821CE4" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7300 4050 50  0001 C CNN
F 1 "+3.3V" H 7315 4373 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821CEA
P 7300 4900
AR Path="/5D821CEA" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821CEA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7300 4650 50  0001 C CNN
F 1 "GND" H 7305 4727 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7300 4450
Wire Wire Line
	7300 4650 7300 4900
$Comp
L power:+3.3V #PWR?
U 1 1 5D821CF2
P 7550 4200
AR Path="/5D821CF2" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821CF2" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7550 4050 50  0001 C CNN
F 1 "+3.3V" H 7565 4373 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821CF8
P 7550 4900
AR Path="/5D821CF8" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821CF8" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7550 4650 50  0001 C CNN
F 1 "GND" H 7555 4727 50  0000 C CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4200 7550 4450
Wire Wire Line
	7550 4650 7550 4900
$Comp
L Device:C_Small C?
U 1 1 5D821D00
P 7550 4550
AR Path="/5D821D00" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821D00" Ref="C6"  Part="1" 
F 0 "C6" H 7575 4650 50  0000 L CNN
F 1 "100nF" V 7600 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D821D06
P 7300 4550
AR Path="/5D821D06" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821D06" Ref="C5"  Part="1" 
F 0 "C5" H 7325 4650 50  0000 L CNN
F 1 "100nF" V 7350 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D821D0C
P 7800 4200
AR Path="/5D821D0C" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D0C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7800 4050 50  0001 C CNN
F 1 "+3.3V" H 7815 4373 50  0000 C CNN
F 2 "" H 7800 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821D12
P 7800 4900
AR Path="/5D821D12" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D12" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7800 4650 50  0001 C CNN
F 1 "GND" H 7805 4727 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4200 7800 4450
Wire Wire Line
	7800 4650 7800 4900
$Comp
L Device:C_Small C?
U 1 1 5D821D1A
P 7800 4550
AR Path="/5D821D1A" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821D1A" Ref="C7"  Part="1" 
F 0 "C7" H 7825 4650 50  0000 L CNN
F 1 "100nF" V 7850 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D821D20
P 8050 4200
AR Path="/5D821D20" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D20" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8050 4050 50  0001 C CNN
F 1 "+3.3V" H 8065 4373 50  0000 C CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821D26
P 8050 4900
AR Path="/5D821D26" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D26" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8050 4650 50  0001 C CNN
F 1 "GND" H 8055 4727 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4200 8050 4450
Wire Wire Line
	8050 4650 8050 4900
$Comp
L power:+3.3V #PWR?
U 1 1 5D821D2E
P 8300 4200
AR Path="/5D821D2E" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D2E" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8300 4050 50  0001 C CNN
F 1 "+3.3V" H 8315 4373 50  0000 C CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821D34
P 8300 4900
AR Path="/5D821D34" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D34" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8300 4650 50  0001 C CNN
F 1 "GND" H 8305 4727 50  0000 C CNN
F 2 "" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4900 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4200 8300 4450
Wire Wire Line
	8300 4650 8300 4900
$Comp
L Device:C_Small C?
U 1 1 5D821D3C
P 8300 4550
AR Path="/5D821D3C" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821D3C" Ref="C9"  Part="1" 
F 0 "C9" H 8325 4650 50  0000 L CNN
F 1 "100nF" V 8350 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D821D42
P 8050 4550
AR Path="/5D821D42" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821D42" Ref="C8"  Part="1" 
F 0 "C8" H 8075 4650 50  0000 L CNN
F 1 "100nF" V 8100 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 4550 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D821D48
P 8550 4200
AR Path="/5D821D48" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D48" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8550 4050 50  0001 C CNN
F 1 "+3.3V" H 8565 4373 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821D4E
P 8550 4900
AR Path="/5D821D4E" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D4E" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8550 4650 50  0001 C CNN
F 1 "GND" H 8555 4727 50  0000 C CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4200 8550 4450
Wire Wire Line
	8550 4650 8550 4900
$Comp
L Device:C_Small C?
U 1 1 5D821D56
P 8550 4550
AR Path="/5D821D56" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821D56" Ref="C10"  Part="1" 
F 0 "C10" H 8575 4650 50  0000 L CNN
F 1 "100nF" V 8600 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D821D5C
P 8900 4200
AR Path="/5D821D5C" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D5C" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8900 4050 50  0001 C CNN
F 1 "+3.3V" H 8915 4373 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821D62
P 8900 4900
AR Path="/5D821D62" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D62" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8900 4650 50  0001 C CNN
F 1 "GND" H 8905 4727 50  0000 C CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4200 8900 4450
Wire Wire Line
	8900 4650 8900 4900
$Comp
L Device:C_Small C?
U 1 1 5D821D6A
P 8900 4550
AR Path="/5D821D6A" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821D6A" Ref="C11"  Part="1" 
F 0 "C11" H 8925 4650 50  0000 L CNN
F 1 "100nF" V 8950 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 4550 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D821D70
P 9150 4200
AR Path="/5D821D70" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D70" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9150 4050 50  0001 C CNN
F 1 "+3.3V" H 9165 4373 50  0000 C CNN
F 2 "" H 9150 4200 50  0001 C CNN
F 3 "" H 9150 4200 50  0001 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821D76
P 9150 4900
AR Path="/5D821D76" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D76" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9150 4650 50  0001 C CNN
F 1 "GND" H 9155 4727 50  0000 C CNN
F 2 "" H 9150 4900 50  0001 C CNN
F 3 "" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4200 9150 4450
Wire Wire Line
	9150 4650 9150 4900
$Comp
L Device:C_Small C?
U 1 1 5D821D7E
P 9150 4550
AR Path="/5D821D7E" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821D7E" Ref="C12"  Part="1" 
F 0 "C12" H 9175 4650 50  0000 L CNN
F 1 "100nF" V 9200 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9150 4550 50  0001 C CNN
F 3 "~" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821D84
P 2100 4450
AR Path="/5D821D84" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D84" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2100 4200 50  0001 C CNN
F 1 "GND" H 2105 4277 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2100 4450
$Comp
L Device:C_Small C?
U 1 1 5D821D8B
P 2100 3850
AR Path="/5D821D8B" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821D8B" Ref="C1"  Part="1" 
F 0 "C1" H 2125 3950 50  0000 L CNN
F 1 "100nF" V 2150 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D821D91
P 4700 4500
AR Path="/5D821D91" Ref="R?"  Part="1" 
AR Path="/5D7FF127/5D821D91" Ref="R7"  Part="1" 
F 0 "R7" H 4759 4546 50  0000 L CNN
F 1 "4.7kΩ" H 4759 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4700 4600 4700 4700
Wire Wire Line
	4700 4700 5100 4700
Wire Wire Line
	4450 4800 5100 4800
$Comp
L power:+3.3V #PWR?
U 1 1 5D821D9B
P 4700 4300
AR Path="/5D821D9B" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821D9B" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4700 4150 50  0001 C CNN
F 1 "+3.3V" H 4715 4473 50  0000 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D821DA1
P 4450 4300
AR Path="/5D821DA1" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821DA1" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4450 4150 50  0001 C CNN
F 1 "+3.3V" H 4465 4473 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4600 4450 4800
Wire Wire Line
	4450 4300 4450 4400
$Comp
L Device:R_Small R?
U 1 1 5D821DA9
P 4450 4500
AR Path="/5D821DA9" Ref="R?"  Part="1" 
AR Path="/5D7FF127/5D821DA9" Ref="R5"  Part="1" 
F 0 "R5" H 4392 4546 50  0000 R CNN
F 1 "4.7kΩ" H 4392 4455 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D821DAF
P 4700 2900
AR Path="/5D821DAF" Ref="R?"  Part="1" 
AR Path="/5D7FF127/5D821DAF" Ref="R6"  Part="1" 
F 0 "R6" H 4759 2946 50  0000 L CNN
F 1 "1kΩ" H 4759 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D821DB5
P 4100 3400
AR Path="/5D821DB5" Ref="R?"  Part="1" 
AR Path="/5D7FF127/5D821DB5" Ref="R4"  Part="1" 
F 0 "R4" H 4159 3446 50  0000 L CNN
F 1 "4.7kΩ" H 4159 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D821DBB
P 4100 3100
AR Path="/5D821DBB" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821DBB" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4100 2950 50  0001 C CNN
F 1 "+3.3V" H 4115 3273 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4100 3300
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3800
Wire Wire Line
	4100 3800 4100 3500
$Comp
L Device:C_Small C?
U 1 1 5D821DC6
P 4700 3400
AR Path="/5D821DC6" Ref="C?"  Part="1" 
AR Path="/5D7FF127/5D821DC6" Ref="C4"  Part="1" 
F 0 "C4" H 4792 3446 50  0000 L CNN
F 1 "100nF" H 4792 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821DCC
P 4700 3600
AR Path="/5D821DCC" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821DCC" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4788 3563 50  0000 L CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3000
Wire Wire Line
	4700 3300 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3500 4700 3600
Wire Wire Line
	5100 2600 4850 2600
Wire Wire Line
	4850 2600 4850 1900
Wire Wire Line
	4850 1900 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	5100 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1900
Connection ~ 3800 1900
Text GLabel 6600 3100 2    50   Input ~ 10
SPI-MISO
Text GLabel 6600 3200 2    50   Input ~ 10
SPI-MOSI
Text GLabel 6600 3300 2    50   Input ~ 10
SPI-SCK
Wire Wire Line
	6600 3200 6500 3200
Wire Wire Line
	6600 3300 6500 3300
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4100
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 6500 4500
NoConn ~ 6500 4700
NoConn ~ 6500 4800
NoConn ~ 6500 4900
NoConn ~ 6500 5000
NoConn ~ 6500 5100
NoConn ~ 6500 5200
NoConn ~ 6500 4600
NoConn ~ 6500 3500
NoConn ~ 6500 3600
$Comp
L Device:D_Zener D?
U 1 1 5D821DFB
P 4450 3400
AR Path="/5D821DFB" Ref="D?"  Part="1" 
AR Path="/5D7FF127/5D821DFB" Ref="D1"  Part="1" 
F 0 "D1" V 4404 3479 50  0000 L CNN
F 1 "3.3V" V 4495 3479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3250
$Comp
L power:GND #PWR?
U 1 1 5D821E03
P 4450 3600
AR Path="/5D821E03" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821E03" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4450 3350 50  0001 C CNN
F 1 "GND" H 4372 3563 50  0000 R CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4450 3600
$Comp
L Device:R_Small R?
U 1 1 5D821E0A
P 2300 3850
AR Path="/5D821E0A" Ref="R?"  Part="1" 
AR Path="/5D7FF127/5D821E0A" Ref="R1"  Part="1" 
F 0 "R1" H 2359 3896 50  0000 L CNN
F 1 "1kΩ" H 2359 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821E10
P 2300 4450
AR Path="/5D821E10" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821E10" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2300 4450
Wire Wire Line
	7800 2900 7650 2900
$Comp
L power:GND #PWR?
U 1 1 5D821E31
P 3950 4900
AR Path="/5D821E31" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821E31" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3950 4650 50  0001 C CNN
F 1 "GND" H 3955 4727 50  0000 C CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821E37
P 3800 4900
AR Path="/5D821E37" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821E37" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3800 4650 50  0001 C CNN
F 1 "GND" H 3805 4727 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
Text Notes 4050 5050 0    50   ~ 0
TODO check cc resistors
Wire Wire Line
	5400 5600 5400 5700
Wire Wire Line
	5400 5700 5600 5700
Wire Wire Line
	5800 5600 5800 5700
Wire Wire Line
	5600 5600 5600 5700
Connection ~ 5600 5700
Wire Wire Line
	5600 1600 5600 1500
Wire Wire Line
	5600 1500 5700 1500
Wire Wire Line
	5800 1500 5800 1600
Wire Wire Line
	5700 1500 5700 1400
Connection ~ 5700 1500
Wire Wire Line
	5700 1500 5800 1500
Wire Wire Line
	4700 2800 4700 2700
Wire Wire Line
	4700 2700 3700 2700
Wire Wire Line
	2100 2700 2100 3750
Wire Wire Line
	2300 3750 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2300 2700 2100 2700
Connection ~ 3700 2700
Wire Wire Line
	3700 2700 2950 2700
$Comp
L MCU_Cypress:CY7C68013A-56PVX U?
U 1 1 5D821E57
P 5800 3600
AR Path="/5D821E57" Ref="U?"  Part="1" 
AR Path="/5D7FF127/5D821E57" Ref="U1"  Part="1" 
F 0 "U1" H 5800 5781 50  0000 C CNN
F 1 "CY7C68013A-56PVX" H 5800 5690 50  0000 C CNN
F 2 "Package_SO:SSOP-56_7.5x18.5mm_P0.635mm" H 5800 1300 50  0001 C CNN
F 3 "http://www.cypress.com/file/138911/download" H 5800 3800 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 1600
Wire Wire Line
	5600 5700 5800 5700
$Comp
L power:GND #PWR?
U 1 1 5D821E5F
P 5800 5800
AR Path="/5D821E5F" Ref="#PWR?"  Part="1" 
AR Path="/5D7FF127/5D821E5F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5800 5550 50  0001 C CNN
F 1 "GND" H 5805 5627 50  0000 C CNN
F 2 "" H 5800 5800 50  0001 C CNN
F 3 "" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5800 5800 5700
Connection ~ 5800 5700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE971FF
P 2950 2700
F 0 "#FLG0101" H 2950 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2873 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Connection ~ 2950 2700
Wire Wire Line
	2950 2700 2300 2700
Wire Wire Line
	7800 3000 7650 3000
Text GLabel 6600 2000 2    50   Input ~ 10
LANC-detect
Wire Wire Line
	6500 2000 6600 2000
Text Notes 7700 2800 0    50   ~ 0
Not monitored:
Text Label 2450 2700 0    50   ~ 0
5V-LA
Text Label 4550 4000 0    50   ~ 0
USB-LA-D-
Text Label 4550 3900 0    50   ~ 0
USB-LA-D+
$Comp
L Device:Crystal Y1
U 1 1 5CBBD235
P 4100 1900
F 0 "Y1" H 4100 2168 50  0000 C CNN
F 1 "24MHz" H 4100 2077 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4100 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4350 1900
Wire Wire Line
	5000 3800 4100 3800
Wire Wire Line
	3700 3800 4050 3800
Wire Wire Line
	3700 3200 3700 2700
Wire Wire Line
	3550 3200 3700 3200
NoConn ~ 3550 4400
NoConn ~ 3550 4300
Wire Wire Line
	3950 4750 3950 4900
Wire Wire Line
	3800 4750 3800 4900
Wire Wire Line
	3950 3400 3950 4550
Wire Wire Line
	3550 3400 3950 3400
Wire Wire Line
	3800 3500 3800 4550
Wire Wire Line
	3550 3500 3800 3500
$Comp
L Device:R_Small R?
U 1 1 5D821E27
P 3950 4650
AR Path="/5D821E27" Ref="R?"  Part="1" 
AR Path="/5D7FF127/5D821E27" Ref="R3"  Part="1" 
F 0 "R3" H 4009 4696 50  0000 L CNN
F 1 "5.1kΩ" H 4009 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D821E21
P 3800 4650
AR Path="/5D821E21" Ref="R?"  Part="1" 
AR Path="/5D7FF127/5D821E21" Ref="R2"  Part="1" 
F 0 "R2" H 3742 4696 50  0000 R CNN
F 1 "5.1kΩ" H 3742 4605 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 5100 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 4000 3700 3900
Wire Wire Line
	3550 4000 3700 4000
Connection ~ 3700 3800
Wire Wire Line
	3700 3700 3700 3800
Wire Wire Line
	3550 3700 3700 3700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5D821DF5
P 2950 3800
AR Path="/5D821DF5" Ref="J?"  Part="1" 
AR Path="/5D7FF127/5D821DF5" Ref="J1"  Part="1" 
F 0 "J1" H 3057 4667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3057 4576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 3100 3800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3100 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4700 2650 4900
Wire Wire Line
	2950 4700 2950 4900
Wire Wire Line
	3550 3900 3700 3900
Wire Wire Line
	3550 3800 3700 3800
Wire Wire Line
	4050 3800 4050 4000
Wire Wire Line
	4050 4000 5100 4000
$EndSCHEMATC
