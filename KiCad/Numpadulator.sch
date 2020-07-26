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
L PRO_MICRO_C:PRO_MICRO_C U1
U 1 1 5F1B84A1
P 4450 2600
F 0 "U1" H 4450 3367 50  0000 C CNN
F 1 "PRO_MICRO_C" H 4450 3276 50  0000 C CNN
F 2 "SparkFun-Boards:PRO_MICRO_C" H 4450 2600 50  0001 L BNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5F1D3156
P 1400 2350
F 0 "SW?" H 1400 2717 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1400 2626 50  0000 C CNN
F 2 "" H 1250 2510 50  0001 C CNN
F 3 "~" H 1400 2610 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:OLED_SSD1306 U?
U 1 1 5F1EF454
P 1100 1250
F 0 "U?" V 535 1383 50  0000 C CNN
F 1 "OLED_SSD1306" V 626 1383 50  0000 C CNN
F 2 "" H 1150 1725 50  0001 C CNN
F 3 "" H 1150 1725 50  0001 C CNN
	1    1100 1250
	0    1    1    0   
$EndComp
Text GLabel 1450 900  2    50   Input ~ 0
SDA
Text GLabel 1450 1000 2    50   Input ~ 0
SCL
Text GLabel 3950 2500 0    50   Input ~ 0
SDA
Text GLabel 3950 2600 0    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR?
U 1 1 5F1F5638
P 1650 1500
F 0 "#PWR?" H 1650 1350 50  0001 C CNN
F 1 "VCC" H 1665 1673 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1F5EDF
P 1650 1600
F 0 "#PWR?" H 1650 1350 50  0001 C CNN
F 1 "GND" H 1655 1427 50  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1650 1500
Wire Wire Line
	1450 1600 1650 1600
$Comp
L power:VCC #PWR?
U 1 1 5F1F629E
P 5100 2400
F 0 "#PWR?" H 5100 2250 50  0001 C CNN
F 1 "VCC" H 5100 2550 39  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 5100 2400
$Comp
L power:GND #PWR?
U 1 1 5F1F7964
P 750 2350
F 0 "#PWR?" H 750 2100 50  0001 C CNN
F 1 "GND" H 755 2177 50  0000 C CNN
F 2 "" H 750 2350 50  0001 C CNN
F 3 "" H 750 2350 50  0001 C CNN
	1    750  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2350 750  2350
$Comp
L power:GND #PWR?
U 1 1 5F1FE193
P 5300 2200
F 0 "#PWR?" H 5300 1950 50  0001 C CNN
F 1 "GND" H 5300 2050 39  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 5300 2200
$EndSCHEMATC
