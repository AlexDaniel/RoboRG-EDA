EESchema Schematic File Version 4
LIBS:RoboRG-eda-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 7
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5DACC993
P 5500 2700
AR Path="/5DACC993" Ref="J?"  Part="1" 
AR Path="/5DA3980C/5DACC993" Ref="J3"  Part="1" 
F 0 "J3" H 5580 2692 50  0000 L CNN
F 1 "connector-pan" H 5580 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 2500 5300 2500
Wire Wire Line
	4700 2600 5300 2600
Wire Wire Line
	4700 2700 5300 2700
Wire Wire Line
	4700 2800 5300 2800
$Comp
L power:GND #PWR?
U 1 1 5DACC99D
P 4400 3500
AR Path="/5DACC99D" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACC99D" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4405 3327 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DACC9A3
P 4200 3500
AR Path="/5DACC9A3" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACC9A3" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3500
Wire Wire Line
	4200 3400 4200 3500
$Comp
L power:+3.3V #PWR?
U 1 1 5DACC9AB
P 4200 1600
AR Path="/5DACC9AB" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACC9AB" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4200 1450 50  0001 C CNN
F 1 "+3.3V" H 4142 1637 50  0000 R CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5DACC9B1
P 4400 1650
AR Path="/5DACC9B1" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACC9B1" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4400 1550 50  0001 C CNN
F 1 "VDC" H 4400 1925 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4200 1900
Wire Wire Line
	4400 1650 4400 1900
Text GLabel 3650 2450 0    50   Output ~ 10
SPI-MISO
Text GLabel 3650 2550 0    50   Input ~ 10
SPI-MOSI
Text GLabel 3650 2650 0    50   Input ~ 10
SPI-SCK
Wire Wire Line
	3650 2450 3800 2450
Wire Wire Line
	3650 2550 3800 2550
Wire Wire Line
	3650 2650 3800 2650
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DACC9C7
P 5500 5150
AR Path="/5DACC9C7" Ref="J?"  Part="1" 
AR Path="/5DA3980C/5DACC9C7" Ref="J4"  Part="1" 
F 0 "J4" H 5580 5142 50  0000 L CNN
F 1 "connector-tilt" H 5580 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5500 5150 50  0001 C CNN
F 3 "~" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    1   
$EndComp
$Comp
L silentstepstick_tmc2130:SilentStepStick_TMC2130 A?
U 1 1 5DACC9CD
P 4200 5050
AR Path="/5DACC9CD" Ref="A?"  Part="1" 
AR Path="/5DA3980C/5DACC9CD" Ref="A2"  Part="1" 
F 0 "A2" H 4250 5931 50  0000 C CNN
F 1 "driver-tilt (TMC2130)" H 4250 5840 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4475 4300 50  0001 L CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DACC9D7
P 4400 5950
AR Path="/5DACC9D7" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACC9D7" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4405 5777 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DACC9DD
P 4200 5950
AR Path="/5DACC9DD" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACC9DD" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4200 5700 50  0001 C CNN
F 1 "GND" H 4205 5777 50  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5850 4400 5950
Wire Wire Line
	4200 5850 4200 5950
$Comp
L power:+3.3V #PWR?
U 1 1 5DACC9E5
P 4200 4050
AR Path="/5DACC9E5" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACC9E5" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4200 3900 50  0001 C CNN
F 1 "+3.3V" H 4142 4087 50  0000 R CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5DACC9EB
P 4400 4100
AR Path="/5DACC9EB" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACC9EB" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4400 4000 50  0001 C CNN
F 1 "VDC" H 4400 4375 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4200 4350
Wire Wire Line
	4400 4100 4400 4350
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DACCA01
P 5500 7600
AR Path="/5DACCA01" Ref="J?"  Part="1" 
AR Path="/5DA3980C/5DACCA01" Ref="J5"  Part="1" 
F 0 "J5" H 5580 7592 50  0000 L CNN
F 1 "connector-other" H 5580 7501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5500 7600 50  0001 C CNN
F 3 "~" H 5500 7600 50  0001 C CNN
	1    5500 7600
	1    0    0    1   
$EndComp
$Comp
L silentstepstick_tmc2130:SilentStepStick_TMC2130 A?
U 1 1 5DACCA07
P 4200 7500
AR Path="/5DACCA07" Ref="A?"  Part="1" 
AR Path="/5DA3980C/5DACCA07" Ref="A3"  Part="1" 
F 0 "A3" H 4250 8381 50  0000 C CNN
F 1 "driver-other (TMC2130)" H 4250 8290 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4475 6750 50  0001 L CNN
F 3 "" H 4300 7200 50  0001 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DACCA11
P 4400 8400
AR Path="/5DACCA11" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACCA11" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4400 8150 50  0001 C CNN
F 1 "GND" H 4405 8227 50  0000 C CNN
F 2 "" H 4400 8400 50  0001 C CNN
F 3 "" H 4400 8400 50  0001 C CNN
	1    4400 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DACCA17
P 4200 8400
AR Path="/5DACCA17" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACCA17" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4200 8150 50  0001 C CNN
F 1 "GND" H 4205 8227 50  0000 C CNN
F 2 "" H 4200 8400 50  0001 C CNN
F 3 "" H 4200 8400 50  0001 C CNN
	1    4200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8300 4400 8400
Wire Wire Line
	4200 8300 4200 8400
$Comp
L power:+3.3V #PWR?
U 1 1 5DACCA1F
P 4200 6500
AR Path="/5DACCA1F" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACCA1F" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4200 6350 50  0001 C CNN
F 1 "+3.3V" H 4142 6537 50  0000 R CNN
F 2 "" H 4200 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5DACCA25
P 4400 6550
AR Path="/5DACCA25" Ref="#PWR?"  Part="1" 
AR Path="/5DA3980C/5DACCA25" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4400 6450 50  0001 C CNN
F 1 "VDC" H 4400 6825 50  0000 C CNN
F 2 "" H 4400 6550 50  0001 C CNN
F 3 "" H 4400 6550 50  0001 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6500 4200 6800
Wire Wire Line
	4400 6550 4400 6800
$Comp
L silentstepstick_tmc2130:SilentStepStick_TMC2130 A?
U 1 1 5DACCA3B
P 4200 2600
AR Path="/5DACCA3B" Ref="A?"  Part="1" 
AR Path="/5DA3980C/5DACCA3B" Ref="A1"  Part="1" 
F 0 "A1" H 4250 3481 50  0000 C CNN
F 1 "driver-pan (TMC2130)" H 4250 3390 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4475 1850 50  0001 L CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Text Notes 4750 8150 0    50   ~ 0
roll or any other motor
Text HLabel 3650 2200 0    50   Input ~ 0
step-pan
Text HLabel 3650 2300 0    50   Input ~ 0
dir-pan
Text HLabel 3650 2750 0    50   Input ~ 0
select-pan
Text HLabel 3650 2900 0    50   Input ~ 0
enable-pan
Wire Wire Line
	3650 2200 3800 2200
Wire Wire Line
	3650 2300 3800 2300
Wire Wire Line
	3650 2750 3800 2750
Wire Wire Line
	3650 2900 3800 2900
Text GLabel 3650 4900 0    50   Output ~ 10
SPI-MISO
Text GLabel 3650 5000 0    50   Input ~ 10
SPI-MOSI
Text GLabel 3650 5100 0    50   Input ~ 10
SPI-SCK
Wire Wire Line
	3650 4900 3800 4900
Wire Wire Line
	3650 5000 3800 5000
Wire Wire Line
	3650 5100 3800 5100
Text HLabel 3650 4650 0    50   Input ~ 0
step-tilt
Text HLabel 3650 4750 0    50   Input ~ 0
dir-tilt
Text HLabel 3650 5200 0    50   Input ~ 0
select-tilt
Text HLabel 3650 5350 0    50   Input ~ 0
enable-tilt
Wire Wire Line
	3650 4650 3800 4650
Wire Wire Line
	3650 4750 3800 4750
Wire Wire Line
	3650 5200 3800 5200
Wire Wire Line
	3650 5350 3800 5350
Text GLabel 3650 7350 0    50   Output ~ 10
SPI-MISO
Text GLabel 3650 7450 0    50   Input ~ 10
SPI-MOSI
Text GLabel 3650 7550 0    50   Input ~ 10
SPI-SCK
Wire Wire Line
	3650 7350 3800 7350
Wire Wire Line
	3650 7450 3800 7450
Wire Wire Line
	3650 7550 3800 7550
Text HLabel 3650 7100 0    50   Input ~ 0
step-other
Text HLabel 3650 7200 0    50   Input ~ 0
dir-other
Text HLabel 3650 7650 0    50   Input ~ 0
select-other
Text HLabel 3650 7800 0    50   Input ~ 0
enable-other
Wire Wire Line
	3650 7100 3800 7100
Wire Wire Line
	3650 7200 3800 7200
Wire Wire Line
	3650 7650 3800 7650
Wire Wire Line
	3650 7800 3800 7800
Text GLabel 2300 1100 2    50   Input ~ 10
SPI-MISO
Text GLabel 2300 1200 2    50   Output ~ 10
SPI-MOSI
Text GLabel 2300 1300 2    50   Output ~ 10
SPI-SCK
Text HLabel 1900 1100 0    50   Output ~ 0
SPI-MISO
Text HLabel 1900 1200 0    50   Input ~ 0
SPI-MOSI
Text HLabel 1900 1300 0    50   Input ~ 0
SPI-SCK
Wire Wire Line
	1900 1100 2300 1100
Wire Wire Line
	1900 1200 2300 1200
Wire Wire Line
	1900 1300 2300 1300
Text Label 4850 2500 0    50   ~ 0
1B-pan
Text Label 4850 2600 0    50   ~ 0
1A-pan
Text Label 4850 2700 0    50   ~ 0
2A-pan
Text Label 4850 2800 0    50   ~ 0
2B-pan
Wire Wire Line
	4700 4950 5300 4950
Wire Wire Line
	4700 5050 5300 5050
Wire Wire Line
	4700 5150 5300 5150
Wire Wire Line
	4700 5250 5300 5250
Text Label 4850 4950 0    50   ~ 0
1B-tilt
Text Label 4850 5050 0    50   ~ 0
1A-tilt
Text Label 4850 5150 0    50   ~ 0
2A-tilt
Text Label 4850 5250 0    50   ~ 0
2B-tilt
Wire Wire Line
	4700 7400 5300 7400
Wire Wire Line
	4700 7500 5300 7500
Wire Wire Line
	4700 7600 5300 7600
Wire Wire Line
	4700 7700 5300 7700
Text Label 4850 7400 0    50   ~ 0
1B-other
Text Label 4850 7500 0    50   ~ 0
1A-other
Text Label 4850 7600 0    50   ~ 0
2A-other
Text Label 4850 7700 0    50   ~ 0
2B-other
$Comp
L power:VDC #PWR079
U 1 1 5CB14389
P 5100 1350
F 0 "#PWR079" H 5100 1250 50  0001 C CNN
F 1 "VDC" H 5100 1625 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5CB14CB4
P 5100 1950
F 0 "#PWR095" H 5100 1700 50  0001 C CNN
F 1 "GND" H 5105 1777 50  0000 C CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C26
U 1 1 5CB194D5
P 5100 1650
F 0 "C26" H 5218 1696 50  0000 L CNN
F 1 "33µF" H 5218 1605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 5138 1500 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 5100 1500
Wire Wire Line
	5100 1800 5100 1950
$Comp
L Device:C C29
U 1 1 5CB59B33
P 5650 1650
F 0 "C29" H 5765 1696 50  0000 L CNN
F 1 "100nF" H 5765 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 1500 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0100
U 1 1 5CB5D5C7
P 5650 1350
F 0 "#PWR0100" H 5650 1250 50  0001 C CNN
F 1 "VDC" H 5650 1625 50  0000 C CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1350 5650 1500
$Comp
L power:GND #PWR0101
U 1 1 5CB5FCC6
P 5650 1950
F 0 "#PWR0101" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5655 1777 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1800 5650 1950
$Comp
L power:VDC #PWR096
U 1 1 5CB683E2
P 5100 3800
F 0 "#PWR096" H 5100 3700 50  0001 C CNN
F 1 "VDC" H 5100 4075 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5CB683EC
P 5100 4400
F 0 "#PWR097" H 5100 4150 50  0001 C CNN
F 1 "GND" H 5105 4227 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C27
U 1 1 5CB683F6
P 5100 4100
F 0 "C27" H 5218 4146 50  0000 L CNN
F 1 "33µF" H 5218 4055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 5138 3950 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3950
Wire Wire Line
	5100 4250 5100 4400
$Comp
L Device:C C30
U 1 1 5CB68402
P 5650 4100
F 0 "C30" H 5765 4146 50  0000 L CNN
F 1 "100nF" H 5765 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 3950 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0103
U 1 1 5CB6840C
P 5650 3800
F 0 "#PWR0103" H 5650 3700 50  0001 C CNN
F 1 "VDC" H 5650 4075 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 5650 3950
$Comp
L power:GND #PWR0104
U 1 1 5CB68417
P 5650 4400
F 0 "#PWR0104" H 5650 4150 50  0001 C CNN
F 1 "GND" H 5655 4227 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5650 4400
$Comp
L power:VDC #PWR098
U 1 1 5CB78AA3
P 5100 6250
F 0 "#PWR098" H 5100 6150 50  0001 C CNN
F 1 "VDC" H 5100 6525 50  0000 C CNN
F 2 "" H 5100 6250 50  0001 C CNN
F 3 "" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5CB78AAD
P 5100 6850
F 0 "#PWR099" H 5100 6600 50  0001 C CNN
F 1 "GND" H 5105 6677 50  0000 C CNN
F 2 "" H 5100 6850 50  0001 C CNN
F 3 "" H 5100 6850 50  0001 C CNN
	1    5100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C28
U 1 1 5CB78AB7
P 5100 6550
F 0 "C28" H 5218 6596 50  0000 L CNN
F 1 "33µF" H 5218 6505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 5138 6400 50  0001 C CNN
F 3 "~" H 5100 6550 50  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6250 5100 6400
Wire Wire Line
	5100 6700 5100 6850
$Comp
L Device:C C31
U 1 1 5CB78AC3
P 5650 6550
F 0 "C31" H 5765 6596 50  0000 L CNN
F 1 "100nF" H 5765 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 6400 50  0001 C CNN
F 3 "~" H 5650 6550 50  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0105
U 1 1 5CB78ACD
P 5650 6250
F 0 "#PWR0105" H 5650 6150 50  0001 C CNN
F 1 "VDC" H 5650 6525 50  0000 C CNN
F 2 "" H 5650 6250 50  0001 C CNN
F 3 "" H 5650 6250 50  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6250 5650 6400
$Comp
L power:GND #PWR0106
U 1 1 5CB78AD8
P 5650 6850
F 0 "#PWR0106" H 5650 6600 50  0001 C CNN
F 1 "GND" H 5655 6677 50  0000 C CNN
F 2 "" H 5650 6850 50  0001 C CNN
F 3 "" H 5650 6850 50  0001 C CNN
	1    5650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6700 5650 6850
$EndSCHEMATC
