EESchema Schematic File Version 4
LIBS:RoboRG-eda-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "RoboRG Camera Motion Control System"
Date "2019-04-03"
Rev "1.0.0"
Comp "RGVID.EU"
Comment1 "Licensed under GNU AGPLv3 or any later version of the license"
Comment2 "    Aleks-Daniel Jakimenko-Aleksejev <alex.jakimenko@gmail.com>"
Comment3 "Copyright © 2018-2019"
Comment4 "This file is part of RoboRG"
$EndDescr
$Sheet
S 2000 5600 1600 900 
U 5D7FF127
F0 "Optional" 50
F1 "optional.sch" 50
$EndSheet
Wire Wire Line
	7400 3350 9500 3350
Wire Wire Line
	7400 3450 9500 3450
$Sheet
S 9500 1150 650  1800
U 5DA3980C
F0 "Drivers" 50
F1 "drivers.sch" 50
F2 "step-pan" I L 9500 1650 50 
F3 "dir-pan" I L 9500 1750 50 
F4 "select-pan" I L 9500 1850 50 
F5 "enable-pan" I L 9500 1950 50 
F6 "step-tilt" I L 9500 2100 50 
F7 "dir-tilt" I L 9500 2200 50 
F8 "select-tilt" I L 9500 2300 50 
F9 "enable-tilt" I L 9500 2400 50 
F10 "step-other" I L 9500 2550 50 
F11 "dir-other" I L 9500 2650 50 
F12 "select-other" I L 9500 2750 50 
F13 "enable-other" I L 9500 2850 50 
F14 "SPI-MISO" O L 9500 1350 50 
F15 "SPI-MOSI" I L 9500 1450 50 
F16 "SPI-SCK" I L 9500 1250 50 
$EndSheet
$Sheet
S 1600 1850 1450 1850
U 5DDEAEE7
F0 "Connections" 50
F1 "connections.sch" 50
F2 "USB-D-" B R 3050 2150 50 
F3 "USB-D+" B R 3050 2050 50 
F4 "SWD-IO" B R 3050 2700 50 
F5 "SWD-CLK" B R 3050 2800 50 
F6 "USART-TX" I R 3050 3400 50 
F7 "USART-RX" O R 3050 3500 50 
$EndSheet
Wire Wire Line
	3050 3400 5050 3400
Wire Wire Line
	3050 3500 5050 3500
Wire Wire Line
	3050 2700 5050 2700
Wire Wire Line
	3050 2800 5050 2800
Wire Wire Line
	3050 2050 5050 2050
Wire Wire Line
	3050 2150 5050 2150
$Sheet
S 9500 3250 650  550 
U 5DBB32C3
F0 "LANC" 50
F1 "lanc.sch" 50
F2 "LANC-in" O L 9500 3350 50 
F3 "LANC-out" I L 9500 3450 50 
F4 "LANC-detect" O L 9500 3550 50 
$EndSheet
Wire Wire Line
	7400 1250 9500 1250
Wire Wire Line
	7400 1350 9500 1350
Wire Wire Line
	7400 1650 9500 1650
Wire Wire Line
	7400 1750 9500 1750
Wire Wire Line
	7400 1450 9500 1450
Wire Wire Line
	7400 1850 9500 1850
Wire Wire Line
	7400 1950 9500 1950
Wire Wire Line
	7400 2100 9500 2100
Wire Wire Line
	7400 2200 9500 2200
Wire Wire Line
	7400 2300 9500 2300
Wire Wire Line
	7400 2400 9500 2400
Wire Wire Line
	7400 2750 9500 2750
Wire Wire Line
	7400 2850 9500 2850
Wire Wire Line
	9500 3550 7400 3550
$Sheet
S 4450 5600 1600 900 
U 5CA080D7
F0 "Mechanical" 50
F1 "mechanical.sch" 50
$EndSheet
$Sheet
S 5050 1150 2350 2650
U 5D9AA363
F0 "Microcontroller" 50
F1 "mcu.sch" 50
F2 "USB-D-" B L 5050 2150 50 
F3 "USB-D+" B L 5050 2050 50 
F4 "SWD-IO" B L 5050 2700 50 
F5 "SWD-CLK" B L 5050 2800 50 
F6 "USART-TX" O L 5050 3400 50 
F7 "USART-RX" I L 5050 3500 50 
F8 "LANC-out" O R 7400 3450 50 
F9 "LANC-in" I R 7400 3350 50 
F10 "SPI-SCK" O R 7400 1250 50 
F11 "dir-pan" O R 7400 1750 50 
F12 "step-pan" O R 7400 1650 50 
F13 "enable-pan" O R 7400 1950 50 
F14 "select-pan" O R 7400 1850 50 
F15 "dir-tilt" O R 7400 2200 50 
F16 "step-tilt" O R 7400 2100 50 
F17 "enable-tilt" O R 7400 2400 50 
F18 "select-tilt" O R 7400 2300 50 
F19 "dir-other" O R 7400 2650 50 
F20 "step-other" O R 7400 2550 50 
F21 "enable-other" O R 7400 2850 50 
F22 "select-other" O R 7400 2750 50 
F23 "SPI-MISO" I R 7400 1350 50 
F24 "SPI-MOSI" O R 7400 1450 50 
F25 "LANC-detect" I R 7400 3550 50 
$EndSheet
Wire Wire Line
	7400 2650 9500 2650
Wire Wire Line
	7400 2550 9500 2550
$EndSCHEMATC
