EESchema Schematic File Version 4
LIBS:RoboRG-eda-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "RoboRG Camera Motion Control System"
Date "2019-05-16"
Rev "1.0.2"
Comp "RGVID.EU"
Comment1 "Licensed under GNU AGPLv3 (or any later version)"
Comment2 "    Aleks-Daniel Jakimenko-Aleksejev <alex.jakimenko@gmail.com>"
Comment3 "Copyright © 2018-2019"
Comment4 "This file is part of RoboRG"
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5DA07346
P 6150 3950
AR Path="/5DA07346" Ref="U?"  Part="1" 
AR Path="/5D9AA363/5DA07346" Ref="U2"  Part="1" 
F 0 "U2" H 6125 3950 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6600 2450 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5550 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 6950 4550
Text GLabel 6950 4550 2    50   Output ~ 10
step-pan
Text Notes 7400 4600 0    50   ~ 0
TIM1-CH1
Wire Wire Line
	6750 3750 6950 3750
Text GLabel 6950 3750 2    50   Output ~ 10
step-tilt
Text Notes 7400 3800 0    50   ~ 0
TIM2-CH1
Text GLabel 6950 4350 2    50   Output ~ 10
step-other
Wire Wire Line
	6750 4350 6950 4350
Text Notes 7400 4400 0    50   ~ 0
TIM3-CH1
Wire Wire Line
	6750 3950 7950 3950
Wire Wire Line
	6750 4050 8050 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5DA07359
P 6200 2200
AR Path="/5DA07359" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA07359" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 6200 2050 50  0001 C CNN
F 1 "+3.3V" H 6215 2373 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA07362
P 6100 5700
AR Path="/5DA07362" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA07362" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6100 5450 50  0001 C CNN
F 1 "GND" H 6105 5527 50  0000 C CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 6950 4650
Wire Wire Line
	6750 4750 6950 4750
Wire Wire Line
	6750 4850 7250 4850
Wire Wire Line
	6750 4950 7250 4950
Wire Wire Line
	6750 5150 6950 5150
Wire Wire Line
	6750 5050 6950 5050
Text GLabel 5350 4550 0    50   Output ~ 10
enable-other
Text GLabel 5350 4450 0    50   Output ~ 10
select-other
Text GLabel 5350 4350 0    50   Output ~ 10
dir-other
Text GLabel 5250 4250 0    50   Output ~ 10
enable-tilt
Text GLabel 5250 4150 0    50   Output ~ 10
select-tilt
Text GLabel 5250 4050 0    50   Output ~ 10
dir-tilt
Text GLabel 5350 3950 0    50   Output ~ 10
enable-pan
Text GLabel 5350 3850 0    50   Output ~ 10
select-pan
Text GLabel 5350 3750 0    50   Output ~ 10
dir-pan
Wire Wire Line
	4000 3900 4000 4050
Wire Wire Line
	4500 4050 4500 3900
$Comp
L power:GND #PWR?
U 1 1 5DA07382
P 4500 4050
AR Path="/5DA07382" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA07382" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA07388
P 4000 4050
AR Path="/5DA07388" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA07388" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3150
Connection ~ 4500 3500
Wire Wire Line
	4400 3500 4500 3500
Wire Wire Line
	4000 3500 4000 3600
Connection ~ 4000 3500
Wire Wire Line
	4100 3500 4000 3500
Wire Wire Line
	4000 3050 4000 3500
Wire Wire Line
	5450 3050 4000 3050
Wire Wire Line
	4500 3150 5450 3150
Wire Wire Line
	4500 3600 4500 3500
$Comp
L Device:C C?
U 1 1 5DA07398
P 4500 3750
AR Path="/5DA07398" Ref="C?"  Part="1" 
AR Path="/5D9AA363/5DA07398" Ref="C20"  Part="1" 
F 0 "C20" H 4615 3796 50  0000 L CNN
F 1 "16pF" H 4615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA0739E
P 4000 3750
AR Path="/5DA0739E" Ref="C?"  Part="1" 
AR Path="/5D9AA363/5DA0739E" Ref="C19"  Part="1" 
F 0 "C19" H 4115 3796 50  0000 L CNN
F 1 "16pF" H 4115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 3600 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5DA073A4
P 4250 3500
AR Path="/5DA073A4" Ref="Y?"  Part="1" 
AR Path="/5D9AA363/5DA073A4" Ref="Y2"  Part="1" 
F 0 "Y2" H 4250 3768 50  0000 C CNN
F 1 "8MHz" H 4250 3677 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5450 3750
Wire Wire Line
	5350 3850 5450 3850
Wire Wire Line
	5350 3950 5450 3950
Wire Wire Line
	5250 4050 5450 4050
Wire Wire Line
	5250 4150 5450 4150
Wire Wire Line
	5250 4250 5450 4250
Wire Wire Line
	5350 4350 5450 4350
Wire Wire Line
	5350 4450 5450 4450
Wire Wire Line
	5350 4550 5450 4550
$Comp
L power:+3.3V #PWR?
U 1 1 5DA0740A
P 1900 5450
AR Path="/5DA0740A" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA0740A" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1900 5300 50  0001 C CNN
F 1 "+3.3V" H 1915 5623 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA07410
P 1900 6150
AR Path="/5DA07410" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA07410" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1900 5900 50  0001 C CNN
F 1 "GND" H 1905 5977 50  0000 C CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5450 1900 5700
Wire Wire Line
	1900 5900 1900 6150
$Comp
L power:+3.3V #PWR?
U 1 1 5DA07418
P 2150 5450
AR Path="/5DA07418" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA07418" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2150 5300 50  0001 C CNN
F 1 "+3.3V" H 2165 5623 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0741E
P 2150 6150
AR Path="/5DA0741E" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA0741E" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2150 5900 50  0001 C CNN
F 1 "GND" H 2155 5977 50  0000 C CNN
F 2 "" H 2150 6150 50  0001 C CNN
F 3 "" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5450 2150 5700
Wire Wire Line
	2150 5900 2150 6150
$Comp
L Device:C_Small C?
U 1 1 5DA07426
P 2150 5800
AR Path="/5DA07426" Ref="C?"  Part="1" 
AR Path="/5D9AA363/5DA07426" Ref="C15"  Part="1" 
F 0 "C15" H 2175 5900 50  0000 L CNN
F 1 "100nF" V 2200 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5800 50  0001 C CNN
F 3 "~" H 2150 5800 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA0742C
P 1900 5800
AR Path="/5DA0742C" Ref="C?"  Part="1" 
AR Path="/5D9AA363/5DA0742C" Ref="C14"  Part="1" 
F 0 "C14" H 1925 5900 50  0000 L CNN
F 1 "100nF" V 1950 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA07432
P 2400 5450
AR Path="/5DA07432" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA07432" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2400 5300 50  0001 C CNN
F 1 "+3.3V" H 2415 5623 50  0000 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA07438
P 2400 6150
AR Path="/5DA07438" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA07438" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2400 5900 50  0001 C CNN
F 1 "GND" H 2405 5977 50  0000 C CNN
F 2 "" H 2400 6150 50  0001 C CNN
F 3 "" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5450 2400 5700
Wire Wire Line
	2400 5900 2400 6150
$Comp
L Device:C_Small C?
U 1 1 5DA07440
P 2400 5800
AR Path="/5DA07440" Ref="C?"  Part="1" 
AR Path="/5D9AA363/5DA07440" Ref="C16"  Part="1" 
F 0 "C16" H 2425 5900 50  0000 L CNN
F 1 "100nF" V 2450 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 5800 50  0001 C CNN
F 3 "~" H 2400 5800 50  0001 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA07446
P 2750 5450
AR Path="/5DA07446" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA07446" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2750 5300 50  0001 C CNN
F 1 "+3.3V" H 2765 5623 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0744C
P 2750 6150
AR Path="/5DA0744C" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA0744C" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2750 5900 50  0001 C CNN
F 1 "GND" H 2755 5977 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5450 2750 5700
Wire Wire Line
	2750 5900 2750 6150
$Comp
L Device:C_Small C?
U 1 1 5DA07454
P 2750 5800
AR Path="/5DA07454" Ref="C?"  Part="1" 
AR Path="/5D9AA363/5DA07454" Ref="C17"  Part="1" 
F 0 "C17" H 2775 5900 50  0000 L CNN
F 1 "100nF" V 2800 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 5800 50  0001 C CNN
F 3 "~" H 2750 5800 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3350
NoConn ~ 5450 3450
NoConn ~ 5450 3550
NoConn ~ 6750 4250
NoConn ~ 5450 4950
NoConn ~ 6750 5250
NoConn ~ 5950 2450
NoConn ~ 5450 4650
NoConn ~ 5450 4750
NoConn ~ 5450 4850
Wire Wire Line
	5950 5450 5950 5600
Wire Wire Line
	5950 5600 6050 5600
Wire Wire Line
	6250 5600 6250 5450
Wire Wire Line
	6050 5450 6050 5600
Connection ~ 6050 5600
Wire Wire Line
	6050 5600 6100 5600
Wire Wire Line
	6150 5450 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	6150 5600 6250 5600
Wire Wire Line
	6100 5700 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	6100 5600 6150 5600
Wire Wire Line
	6050 2450 6050 2300
Wire Wire Line
	6050 2300 6150 2300
Wire Wire Line
	6350 2300 6350 2450
Wire Wire Line
	6150 2450 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6200 2300
Wire Wire Line
	6250 2450 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 6350 2300
Wire Wire Line
	6200 2200 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6250 2300
Text GLabel 5300 2650 0    50   Input ~ 0
NRST
Text GLabel 5300 2850 0    50   Input ~ 0
BOOT0
Wire Wire Line
	5300 2650 5450 2650
Wire Wire Line
	5300 2850 5450 2850
NoConn ~ 6750 4450
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3250 2350
Wire Wire Line
	1700 1700 2150 1700
Wire Wire Line
	1700 1450 1700 1700
Text GLabel 3250 2350 2    50   Output ~ 0
BOOT0
Text GLabel 2150 1700 2    50   Output ~ 0
NRST
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5DA07470
P 2450 2000
AR Path="/5DA07470" Ref="Q?"  Part="1" 
AR Path="/5D9AA363/5DA07470" Ref="Q1"  Part="1" 
F 0 "Q1" H 2640 1954 50  0000 L CNN
F 1 "Q_PNP_BEC" H 2640 2045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 2100 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 2000 2250 2000
Wire Wire Line
	1700 2000 1700 2150
Connection ~ 1700 2000
Wire Wire Line
	1850 2000 1700 2000
$Comp
L Device:R R?
U 1 1 5DA07466
P 2000 2000
AR Path="/5DA07466" Ref="R?"  Part="1" 
AR Path="/5D9AA363/5DA07466" Ref="R9"  Part="1" 
F 0 "R9" V 1793 2000 50  0000 C CNN
F 1 "1kΩ" V 1884 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1700 1700 2000
$Comp
L Device:C C?
U 1 1 5DA073FB
P 3050 2650
AR Path="/5DA073FB" Ref="C?"  Part="1" 
AR Path="/5D9AA363/5DA073FB" Ref="C18"  Part="1" 
F 0 "C18" H 3165 2696 50  0000 L CNN
F 1 "4.7µF" H 3165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 2500 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA073F5
P 1250 2350
AR Path="/5DA073F5" Ref="C?"  Part="1" 
AR Path="/5D9AA363/5DA073F5" Ref="C13"  Part="1" 
F 0 "C13" H 1342 2396 50  0000 L CNN
F 1 "100nF" H 1342 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 2350 50  0001 C CNN
F 3 "~" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA073EF
P 2800 2350
AR Path="/5DA073EF" Ref="R?"  Part="1" 
AR Path="/5D9AA363/5DA073EF" Ref="R11"  Part="1" 
F 0 "R11" V 3007 2350 50  0000 C CNN
F 1 "33kΩ" V 2916 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA073E9
P 1700 1350
AR Path="/5DA073E9" Ref="R?"  Part="1" 
AR Path="/5D9AA363/5DA073E9" Ref="R8"  Part="1" 
F 0 "R8" H 1759 1396 50  0000 L CNN
F 1 "10kΩ" H 1759 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DA073E3
P 1700 2350
AR Path="/5DA073E3" Ref="SW?"  Part="1" 
AR Path="/5D9AA363/5DA073E3" Ref="SW1"  Part="1" 
F 0 "SW1" V 1654 2498 50  0000 L CNN
F 1 "SW_Push" V 1745 2498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA073DD
P 2550 2900
AR Path="/5DA073DD" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA073DD" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA073D7
P 1700 1100
AR Path="/5DA073D7" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA073D7" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1700 950 50  0001 C CNN
F 1 "+3.3V" H 1715 1273 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1700 1250
$Comp
L Device:R_Small R?
U 1 1 5DA073D0
P 2550 2650
AR Path="/5DA073D0" Ref="R?"  Part="1" 
AR Path="/5D9AA363/5DA073D0" Ref="R10"  Part="1" 
F 0 "R10" H 2609 2696 50  0000 L CNN
F 1 "10kΩ" H 2609 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 2950 2350
Wire Wire Line
	3050 2500 3050 2350
Wire Wire Line
	2550 2550 2550 2350
Wire Wire Line
	2650 2350 2550 2350
Wire Wire Line
	2550 2750 2550 2900
Wire Wire Line
	3050 2800 3050 2900
$Comp
L power:GND #PWR?
U 1 1 5DA073C4
P 3050 2900
AR Path="/5DA073C4" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA073C4" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3050 2650 50  0001 C CNN
F 1 "GND" H 3055 2727 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA073BE
P 1700 2900
AR Path="/5DA073BE" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA073BE" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1705 2727 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2550 1700 2900
$Comp
L power:+3.3V #PWR?
U 1 1 5DA073B7
P 2550 1550
AR Path="/5DA073B7" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA073B7" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2550 1400 50  0001 C CNN
F 1 "+3.3V" H 2565 1723 50  0000 C CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	2550 1550 2550 1800
$Comp
L power:GND #PWR?
U 1 1 5DA073AE
P 1250 2900
AR Path="/5DA073AE" Ref="#PWR?"  Part="1" 
AR Path="/5D9AA363/5DA073AE" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1250 2650 50  0001 C CNN
F 1 "GND" H 1255 2727 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1250 2900
Wire Wire Line
	1250 2250 1250 1700
Wire Wire Line
	1250 1700 1700 1700
Connection ~ 1700 1700
Text HLabel 7250 4850 2    50   BiDi ~ 0
USB-D-
Text HLabel 7250 4950 2    50   BiDi ~ 0
USB-D+
Text HLabel 6950 5050 2    50   BiDi ~ 0
SWD-IO
Text HLabel 6950 5150 2    50   BiDi ~ 0
SWD-CLK
Text HLabel 6950 4650 2    50   Output ~ 0
USART-TX
Text HLabel 6950 4750 2    50   Input ~ 0
USART-RX
Text HLabel 8250 3950 2    50   Output ~ 0
LANC-out
Text HLabel 8250 4050 2    50   Input ~ 0
LANC-in
Text GLabel 9000 2900 0    50   Input ~ 10
enable-other
Text GLabel 9000 2800 0    50   Input ~ 10
select-other
Text GLabel 9000 2700 0    50   Input ~ 10
dir-other
Text GLabel 9000 2350 0    50   Input ~ 10
enable-tilt
Text GLabel 9000 2250 0    50   Input ~ 10
select-tilt
Text GLabel 9000 2150 0    50   Input ~ 10
dir-tilt
Text GLabel 9000 1800 0    50   Input ~ 10
enable-pan
Text GLabel 9000 1700 0    50   Input ~ 10
select-pan
Text GLabel 9000 1600 0    50   Input ~ 10
dir-pan
Text GLabel 9000 1500 0    50   Input ~ 10
step-pan
Text GLabel 9000 2050 0    50   Input ~ 10
step-tilt
Text GLabel 9000 2600 0    50   Input ~ 10
step-other
Wire Wire Line
	9000 1600 9500 1600
Wire Wire Line
	9000 1700 9500 1700
Wire Wire Line
	9000 1800 9500 1800
Wire Wire Line
	9000 2150 9500 2150
Wire Wire Line
	9000 2250 9500 2250
Wire Wire Line
	9000 2350 9500 2350
Wire Wire Line
	9000 2700 9500 2700
Wire Wire Line
	9000 2800 9500 2800
Wire Wire Line
	9000 2900 9500 2900
Wire Wire Line
	9000 1500 9500 1500
Wire Wire Line
	9000 2050 9500 2050
Wire Wire Line
	9000 2600 9500 2600
Text HLabel 5300 5050 0    50   Output ~ 0
SPI-SCK
NoConn ~ 6750 3850
Text GLabel 7950 3850 1    50   Output ~ 0
LANC-out
Text GLabel 8050 3850 1    50   Output ~ 0
LANC-in
Wire Wire Line
	8050 3850 8050 4050
Connection ~ 8050 4050
Wire Wire Line
	8050 4050 8250 4050
Wire Wire Line
	7950 3850 7950 3950
Connection ~ 7950 3950
Wire Wire Line
	7950 3950 8250 3950
Text Notes 7450 4700 0    50   ~ 0
USART1
Text Notes 7450 4800 0    50   ~ 0
USART1
Text HLabel 9500 1600 2    50   Output ~ 0
dir-pan
Text HLabel 9500 1500 2    50   Output ~ 0
step-pan
Text HLabel 9500 1800 2    50   Output ~ 0
enable-pan
Text HLabel 9500 1700 2    50   Output ~ 0
select-pan
Text HLabel 9500 2150 2    50   Output ~ 0
dir-tilt
Text HLabel 9500 2050 2    50   Output ~ 0
step-tilt
Text HLabel 9500 2350 2    50   Output ~ 0
enable-tilt
Text HLabel 9500 2250 2    50   Output ~ 0
select-tilt
Text HLabel 9500 2700 2    50   Output ~ 0
dir-other
Text HLabel 9500 2600 2    50   Output ~ 0
step-other
Text HLabel 9500 2900 2    50   Output ~ 0
enable-other
Text HLabel 9500 2800 2    50   Output ~ 0
select-other
Text HLabel 5300 5150 0    50   Input ~ 0
SPI-MISO
Text HLabel 5300 5250 0    50   Output ~ 0
SPI-MOSI
Wire Wire Line
	5300 5050 5450 5050
Wire Wire Line
	5300 5150 5450 5150
Wire Wire Line
	5300 5250 5450 5250
Text HLabel 8250 4150 2    50   Input ~ 0
LANC-detect
Wire Wire Line
	8250 4150 8150 4150
Text GLabel 8150 3850 1    50   Output ~ 0
LANC-detect
Wire Wire Line
	8150 3850 8150 4150
Connection ~ 8150 4150
Wire Wire Line
	8150 4150 6750 4150
$EndSCHEMATC
