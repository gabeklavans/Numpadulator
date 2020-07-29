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
L Custom_Library:OLED_SSD1306 U?
U 1 1 5F1EF454
P 9475 3075
F 0 "U?" V 8910 3208 50  0000 C CNN
F 1 "OLED_SSD1306" V 9001 3208 50  0000 C CNN
F 2 "" H 9525 3550 50  0001 C CNN
F 3 "" H 9525 3550 50  0001 C CNN
	1    9475 3075
	0    1    1    0   
$EndComp
Text GLabel 9825 2725 2    50   Input ~ 0
SDA
Text GLabel 9825 2825 2    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR0101
U 1 1 5F1F5638
P 10025 3325
F 0 "#PWR0101" H 10025 3175 50  0001 C CNN
F 1 "VCC" H 10040 3498 50  0000 C CNN
F 2 "" H 10025 3325 50  0001 C CNN
F 3 "" H 10025 3325 50  0001 C CNN
	1    10025 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F1F5EDF
P 10025 3425
F 0 "#PWR0102" H 10025 3175 50  0001 C CNN
F 1 "GND" H 10030 3252 50  0000 C CNN
F 2 "" H 10025 3425 50  0001 C CNN
F 3 "" H 10025 3425 50  0001 C CNN
	1    10025 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 3325 10025 3325
Wire Wire Line
	9825 3425 10025 3425
$Comp
L power:GND #PWR0103
U 1 1 5F1F7964
P 5100 1275
F 0 "#PWR0103" H 5100 1025 50  0001 C CNN
F 1 "GND" H 5105 1102 50  0000 C CNN
F 2 "" H 5100 1275 50  0001 C CNN
F 3 "" H 5100 1275 50  0001 C CNN
	1    5100 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1275 5100 1275
NoConn ~ 9825 2925
NoConn ~ 9825 3025
NoConn ~ 9825 3125
NoConn ~ 9825 3225
Text GLabel 875  6975 0    50   Input ~ 0
ROW5
Text GLabel 875  5850 0    50   Input ~ 0
ROW4
Text GLabel 875  4725 0    50   Input ~ 0
ROW3
Text GLabel 875  3575 0    50   Input ~ 0
ROW2
Text GLabel 875  2525 0    50   Input ~ 0
ROW1
Text GLabel 875  1600 0    50   Input ~ 0
ROW0
Text GLabel 6250 775  1    50   Input ~ 0
COL3
Text GLabel 4850 775  1    50   Input ~ 0
COL2
Text GLabel 3450 775  1    50   Input ~ 0
COL1
Text GLabel 2050 775  1    50   Input ~ 0
COL0
Wire Wire Line
	4650 5525 4900 5525
Wire Wire Line
	4850 5425 4850 6550
Wire Wire Line
	3250 5525 3500 5525
Wire Wire Line
	4650 6650 4900 6650
Wire Wire Line
	1850 7050 4725 7050
Wire Wire Line
	2300 6975 5100 6975
Connection ~ 2300 6975
Wire Wire Line
	875  6975 2300 6975
Wire Wire Line
	2050 5425 2050 6550
Wire Wire Line
	1950 6750 1950 6775
Connection ~ 1950 6750
Wire Wire Line
	5100 6650 5100 6975
$Comp
L Device:D_Small D?
U 1 1 5F3F0DD2
P 5000 6650
F 0 "D?" H 4975 6475 50  0000 C CNN
F 1 "D_Small" H 4975 6550 50  0000 C CNN
F 2 "" V 5000 6650 50  0001 C CNN
F 3 "~" V 5000 6650 50  0001 C CNN
	1    5000 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6550 4850 6550
Wire Wire Line
	4725 6750 4650 6750
Wire Wire Line
	4725 7050 4725 6750
Wire Wire Line
	1850 6850 1850 7050
Wire Wire Line
	2300 6650 2300 6975
Wire Wire Line
	1850 6650 2100 6650
$Comp
L Device:D_Small D?
U 1 1 5F3F0DC0
P 2200 6650
F 0 "D?" H 2175 6475 50  0000 C CNN
F 1 "D_Small" H 2175 6550 50  0000 C CNN
F 2 "" V 2200 6650 50  0001 C CNN
F 3 "~" V 2200 6650 50  0001 C CNN
	1    2200 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6750 1950 6750
Wire Wire Line
	1850 6550 2050 6550
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F3F0DB3
P 4325 6800
F 0 "SW?" H 4325 7275 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 4325 7184 50  0000 C CNN
F 2 "" H 4325 6800 50  0001 C CNN
F 3 "" H 4325 6800 50  0001 C CNN
	1    4325 6800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F3F0DA9
P 1525 6800
F 0 "SW?" H 1525 7275 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 1525 7184 50  0000 C CNN
F 2 "" H 1525 6800 50  0001 C CNN
F 3 "" H 1525 6800 50  0001 C CNN
	1    1525 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4300 3450 5425
Wire Wire Line
	1950 4950 1950 5625
Wire Wire Line
	4650 4950 1950 4950
Wire Wire Line
	4650 4600 4650 4950
Wire Wire Line
	6250 3150 6250 5425
Wire Wire Line
	1950 6100 1950 6750
Wire Wire Line
	6050 6100 1950 6100
Wire Wire Line
	6050 5725 6050 6100
Connection ~ 4850 5425
Wire Wire Line
	5100 5850 6500 5850
Connection ~ 5100 5850
Wire Wire Line
	3700 5850 5100 5850
Wire Wire Line
	6500 5525 6500 5850
Wire Wire Line
	6150 5625 6050 5625
Wire Wire Line
	6150 5925 6150 5625
Wire Wire Line
	4800 5925 6150 5925
Wire Wire Line
	4800 6000 4800 5925
Wire Wire Line
	4650 6000 4800 6000
Wire Wire Line
	4650 5725 4650 6000
Wire Wire Line
	6050 5525 6300 5525
$Comp
L Device:D_Small D?
U 1 1 5F3D5A22
P 6400 5525
F 0 "D?" H 6375 5350 50  0000 C CNN
F 1 "D_Small" H 6375 5425 50  0000 C CNN
F 2 "" V 6400 5525 50  0001 C CNN
F 3 "~" V 6400 5525 50  0001 C CNN
	1    6400 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5425 6250 5425
Connection ~ 3700 5850
Wire Wire Line
	5100 5525 5100 5850
$Comp
L Device:D_Small D?
U 1 1 5F3D5A14
P 5000 5525
F 0 "D?" H 4975 5350 50  0000 C CNN
F 1 "D_Small" H 4975 5425 50  0000 C CNN
F 2 "" V 5000 5525 50  0001 C CNN
F 3 "~" V 5000 5525 50  0001 C CNN
	1    5000 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5425 4850 5425
Wire Wire Line
	3375 5925 4750 5925
Wire Wire Line
	3375 6000 3375 5925
Wire Wire Line
	3250 6000 3375 6000
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F3D5A05
P 5725 5675
F 0 "SW?" H 5725 6150 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 5725 6059 50  0000 C CNN
F 2 "" H 5725 5675 50  0001 C CNN
F 3 "" H 5725 5675 50  0001 C CNN
	1    5725 5675
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F3D59FB
P 4325 5675
F 0 "SW?" H 4325 6150 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 4325 6059 50  0000 C CNN
F 2 "" H 4325 5675 50  0001 C CNN
F 3 "" H 4325 5675 50  0001 C CNN
	1    4325 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5925 4750 5625
Wire Wire Line
	4750 5625 4650 5625
Wire Wire Line
	3250 5725 3250 6000
Connection ~ 2300 5850
Wire Wire Line
	3700 5850 2300 5850
Wire Wire Line
	3700 5525 3700 5850
$Comp
L Device:D_Small D?
U 1 1 5F3D59EA
P 3600 5525
F 0 "D?" H 3575 5350 50  0000 C CNN
F 1 "D_Small" H 3575 5425 50  0000 C CNN
F 2 "" V 3600 5525 50  0001 C CNN
F 3 "~" V 3600 5525 50  0001 C CNN
	1    3600 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5425 3450 5425
Wire Wire Line
	3325 5625 3250 5625
Wire Wire Line
	3325 5925 3325 5625
Wire Wire Line
	1850 5925 3325 5925
Wire Wire Line
	1850 5725 1850 5925
Wire Wire Line
	2300 5850 875  5850
Wire Wire Line
	2300 5525 2300 5850
Wire Wire Line
	1850 5525 2100 5525
$Comp
L Device:D_Small D?
U 1 1 5F3D59D8
P 2200 5525
F 0 "D?" H 2175 5350 50  0000 C CNN
F 1 "D_Small" H 2175 5425 50  0000 C CNN
F 2 "" V 2200 5525 50  0001 C CNN
F 3 "~" V 2200 5525 50  0001 C CNN
	1    2200 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5625 1950 5625
Connection ~ 2050 5425
Wire Wire Line
	1850 5425 2050 5425
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F3D59CB
P 2925 5675
F 0 "SW?" H 2925 6150 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 2925 6059 50  0000 C CNN
F 2 "" H 2925 5675 50  0001 C CNN
F 3 "" H 2925 5675 50  0001 C CNN
	1    2925 5675
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F3D59C1
P 1525 5675
F 0 "SW?" H 1525 6150 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 1525 6059 50  0000 C CNN
F 2 "" H 1525 5675 50  0001 C CNN
F 3 "" H 1525 5675 50  0001 C CNN
	1    1525 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2050 3150
Wire Wire Line
	4850 3150 4850 4300
Wire Wire Line
	3450 3150 3450 4300
Wire Wire Line
	2050 3150 2050 4300
Wire Wire Line
	1950 3825 1950 4500
Wire Wire Line
	6050 3825 1950 3825
Wire Wire Line
	6050 3450 6050 3825
Connection ~ 4850 4300
Wire Wire Line
	4650 4300 4850 4300
Connection ~ 4850 3150
Wire Wire Line
	3700 4725 5100 4725
Connection ~ 3700 4725
Wire Wire Line
	5100 4400 5100 4725
Wire Wire Line
	4650 4400 4900 4400
$Comp
L Device:D_Small D?
U 1 1 5F32C63C
P 5000 4400
F 0 "D?" H 4975 4225 50  0000 C CNN
F 1 "D_Small" H 4975 4300 50  0000 C CNN
F 2 "" V 5000 4400 50  0001 C CNN
F 3 "~" V 5000 4400 50  0001 C CNN
	1    5000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 4800 4750 4800
Wire Wire Line
	3375 4875 3375 4800
Wire Wire Line
	3250 4875 3375 4875
Connection ~ 3450 4300
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F32C623
P 4325 4550
F 0 "SW?" H 4325 5025 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 4325 4934 50  0000 C CNN
F 2 "" H 4325 4550 50  0001 C CNN
F 3 "" H 4325 4550 50  0001 C CNN
	1    4325 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 4750 4500
Wire Wire Line
	4750 4500 4650 4500
Wire Wire Line
	3250 4600 3250 4875
Connection ~ 2300 4725
Wire Wire Line
	3700 4725 2300 4725
Wire Wire Line
	3700 4400 3700 4725
Wire Wire Line
	3250 4400 3500 4400
$Comp
L Device:D_Small D?
U 1 1 5F32C612
P 3600 4400
F 0 "D?" H 3575 4225 50  0000 C CNN
F 1 "D_Small" H 3575 4300 50  0000 C CNN
F 2 "" V 3600 4400 50  0001 C CNN
F 3 "~" V 3600 4400 50  0001 C CNN
	1    3600 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4300 3450 4300
Wire Wire Line
	3325 4500 3250 4500
Wire Wire Line
	3325 4800 3325 4500
Wire Wire Line
	1850 4800 3325 4800
Wire Wire Line
	1850 4600 1850 4800
Wire Wire Line
	2300 4725 875  4725
Wire Wire Line
	2300 4400 2300 4725
Wire Wire Line
	1850 4400 2100 4400
$Comp
L Device:D_Small D?
U 1 1 5F32C600
P 2200 4400
F 0 "D?" H 2175 4225 50  0000 C CNN
F 1 "D_Small" H 2175 4300 50  0000 C CNN
F 2 "" V 2200 4400 50  0001 C CNN
F 3 "~" V 2200 4400 50  0001 C CNN
	1    2200 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4500 1950 4500
Connection ~ 2050 4300
Wire Wire Line
	1850 4300 2050 4300
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F32C5F3
P 2925 4550
F 0 "SW?" H 2925 5025 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 2925 4934 50  0000 C CNN
F 2 "" H 2925 4550 50  0001 C CNN
F 3 "" H 2925 4550 50  0001 C CNN
	1    2925 4550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F32C5E9
P 1525 4550
F 0 "SW?" H 1525 5025 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 1525 4934 50  0000 C CNN
F 2 "" H 1525 4550 50  0001 C CNN
F 3 "" H 1525 4550 50  0001 C CNN
	1    1525 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 1950 3350
Wire Wire Line
	6050 2750 1950 2750
Wire Wire Line
	6050 2400 6050 2750
Wire Wire Line
	3450 775  3450 2100
Wire Wire Line
	4850 775  4850 2100
Connection ~ 3450 2100
Wire Wire Line
	6250 2100 6250 3150
Wire Wire Line
	5100 3575 6500 3575
Connection ~ 5100 3575
Wire Wire Line
	3700 3575 5100 3575
Wire Wire Line
	6500 3250 6500 3575
Connection ~ 6250 3150
Wire Wire Line
	6150 3350 6050 3350
Wire Wire Line
	6150 3650 6150 3350
Wire Wire Line
	4800 3650 6150 3650
Wire Wire Line
	4800 3725 4800 3650
Wire Wire Line
	4650 3725 4800 3725
Wire Wire Line
	4650 3450 4650 3725
Wire Wire Line
	6050 3250 6300 3250
$Comp
L Device:D_Small D?
U 1 1 5F278729
P 6400 3250
F 0 "D?" H 6375 3075 50  0000 C CNN
F 1 "D_Small" H 6375 3150 50  0000 C CNN
F 2 "" V 6400 3250 50  0001 C CNN
F 3 "~" V 6400 3250 50  0001 C CNN
	1    6400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3150 6250 3150
Connection ~ 3700 3575
Wire Wire Line
	5100 3250 5100 3575
Wire Wire Line
	4650 3250 4900 3250
$Comp
L Device:D_Small D?
U 1 1 5F278719
P 5000 3250
F 0 "D?" H 4975 3075 50  0000 C CNN
F 1 "D_Small" H 4975 3150 50  0000 C CNN
F 2 "" V 5000 3250 50  0001 C CNN
F 3 "~" V 5000 3250 50  0001 C CNN
	1    5000 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3150 4850 3150
Wire Wire Line
	3375 3650 4750 3650
Wire Wire Line
	3375 3725 3375 3650
Wire Wire Line
	3250 3725 3375 3725
Connection ~ 3450 3150
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F278709
P 5725 3400
F 0 "SW?" H 5725 3875 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 5725 3784 50  0000 C CNN
F 2 "" H 5725 3400 50  0001 C CNN
F 3 "" H 5725 3400 50  0001 C CNN
	1    5725 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F2786FF
P 4325 3400
F 0 "SW?" H 4325 3875 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 4325 3784 50  0000 C CNN
F 2 "" H 4325 3400 50  0001 C CNN
F 3 "" H 4325 3400 50  0001 C CNN
	1    4325 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 3350
Wire Wire Line
	4750 3350 4650 3350
Wire Wire Line
	3250 3450 3250 3725
Connection ~ 2300 3575
Wire Wire Line
	3700 3575 2300 3575
Wire Wire Line
	3700 3250 3700 3575
Wire Wire Line
	3250 3250 3500 3250
$Comp
L Device:D_Small D?
U 1 1 5F2786EE
P 3600 3250
F 0 "D?" H 3575 3075 50  0000 C CNN
F 1 "D_Small" H 3575 3150 50  0000 C CNN
F 2 "" V 3600 3250 50  0001 C CNN
F 3 "~" V 3600 3250 50  0001 C CNN
	1    3600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3150 3450 3150
Wire Wire Line
	3325 3350 3250 3350
Wire Wire Line
	3325 3650 3325 3350
Wire Wire Line
	1850 3650 3325 3650
Wire Wire Line
	1850 3450 1850 3650
Wire Wire Line
	2300 3575 875  3575
Wire Wire Line
	2300 3250 2300 3575
Wire Wire Line
	1850 3250 2100 3250
$Comp
L Device:D_Small D?
U 1 1 5F2786DB
P 2200 3250
F 0 "D?" H 2175 3075 50  0000 C CNN
F 1 "D_Small" H 2175 3150 50  0000 C CNN
F 2 "" V 2200 3250 50  0001 C CNN
F 3 "~" V 2200 3250 50  0001 C CNN
	1    2200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3350 1950 3350
Connection ~ 2050 3150
Wire Wire Line
	1850 3150 2050 3150
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F2786CB
P 2925 3400
F 0 "SW?" H 2925 3875 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 2925 3784 50  0000 C CNN
F 2 "" H 2925 3400 50  0001 C CNN
F 3 "" H 2925 3400 50  0001 C CNN
	1    2925 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F2786C1
P 1525 3400
F 0 "SW?" H 1525 3875 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 1525 3784 50  0000 C CNN
F 2 "" H 1525 3400 50  0001 C CNN
F 3 "" H 1525 3400 50  0001 C CNN
	1    1525 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2525 6500 2525
Connection ~ 5100 2525
Wire Wire Line
	3700 2525 5100 2525
Wire Wire Line
	6500 2200 6500 2525
Connection ~ 6250 2100
Wire Wire Line
	6150 2300 6050 2300
Wire Wire Line
	6150 2600 6150 2300
Wire Wire Line
	4800 2600 6150 2600
Wire Wire Line
	4800 2675 4800 2600
Wire Wire Line
	4650 2675 4800 2675
Wire Wire Line
	4650 2400 4650 2675
Connection ~ 4850 2100
Wire Wire Line
	6050 2200 6300 2200
$Comp
L Device:D_Small D?
U 1 1 5F27034B
P 6400 2200
F 0 "D?" H 6375 2025 50  0000 C CNN
F 1 "D_Small" H 6375 2100 50  0000 C CNN
F 2 "" V 6400 2200 50  0001 C CNN
F 3 "~" V 6400 2200 50  0001 C CNN
	1    6400 2200
	-1   0    0    1   
$EndComp
Connection ~ 6250 1175
Wire Wire Line
	6250 1175 6250 2100
Wire Wire Line
	6250 1175 6250 775 
Wire Wire Line
	2300 1600 6525 1600
Wire Wire Line
	6050 2100 6250 2100
Connection ~ 3700 2525
Wire Wire Line
	5100 2200 5100 2525
Wire Wire Line
	4650 2200 4900 2200
$Comp
L Device:D_Small D?
U 1 1 5F25F569
P 5000 2200
F 0 "D?" H 4975 2025 50  0000 C CNN
F 1 "D_Small" H 4975 2100 50  0000 C CNN
F 2 "" V 5000 2200 50  0001 C CNN
F 3 "~" V 5000 2200 50  0001 C CNN
	1    5000 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2100 4850 2100
Wire Wire Line
	3375 2600 4750 2600
Wire Wire Line
	3375 2675 3375 2600
Wire Wire Line
	3250 2675 3375 2675
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F257260
P 5725 2350
F 0 "SW?" H 5725 2825 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 5725 2734 50  0000 C CNN
F 2 "" H 5725 2350 50  0001 C CNN
F 3 "" H 5725 2350 50  0001 C CNN
	1    5725 2350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F252094
P 4325 2350
F 0 "SW?" H 4325 2825 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 4325 2734 50  0000 C CNN
F 2 "" H 4325 2350 50  0001 C CNN
F 3 "" H 4325 2350 50  0001 C CNN
	1    4325 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2300
Wire Wire Line
	4750 2300 4650 2300
Wire Wire Line
	3250 2400 3250 2675
Connection ~ 2300 2525
Wire Wire Line
	3700 2525 2300 2525
Wire Wire Line
	3700 2200 3700 2525
Wire Wire Line
	3250 2200 3500 2200
$Comp
L Device:D_Small D?
U 1 1 5F2508E1
P 3600 2200
F 0 "D?" H 3575 2025 50  0000 C CNN
F 1 "D_Small" H 3575 2100 50  0000 C CNN
F 2 "" V 3600 2200 50  0001 C CNN
F 3 "~" V 3600 2200 50  0001 C CNN
	1    3600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2100 3450 2100
Wire Wire Line
	3325 2300 3250 2300
Wire Wire Line
	3325 2600 3325 2300
Wire Wire Line
	1850 2600 3325 2600
Wire Wire Line
	1850 2400 1850 2600
Wire Wire Line
	2300 2525 875  2525
Wire Wire Line
	2300 2200 2300 2525
Wire Wire Line
	1850 2200 2100 2200
$Comp
L Device:D_Small D?
U 1 1 5F2470B1
P 2200 2200
F 0 "D?" H 2175 2025 50  0000 C CNN
F 1 "D_Small" H 2175 2100 50  0000 C CNN
F 2 "" V 2200 2200 50  0001 C CNN
F 3 "~" V 2200 2200 50  0001 C CNN
	1    2200 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2300 1950 1775
Wire Wire Line
	1850 2300 1950 2300
Connection ~ 2050 2100
Connection ~ 2050 1175
Wire Wire Line
	2050 1175 2050 2100
$Comp
L Device:D_Small D?
U 1 1 5F2428A3
P 6425 1375
F 0 "D?" H 6425 1200 50  0000 C CNN
F 1 "D_Small" H 6425 1275 50  0000 C CNN
F 2 "" V 6425 1375 50  0001 C CNN
F 3 "~" V 6425 1375 50  0001 C CNN
	1    6425 1375
	-1   0    0    1   
$EndComp
Connection ~ 2300 1600
Wire Wire Line
	6050 1175 6250 1175
Text GLabel 1850 1375 2    50   Input ~ 0
LED
Wire Wire Line
	2300 1600 875  1600
Wire Wire Line
	2300 1275 2300 1600
Wire Wire Line
	1850 1275 2100 1275
$Comp
L Device:D_Small D?
U 1 1 5F236DCA
P 2200 1275
F 0 "D?" H 2175 1100 50  0000 C CNN
F 1 "D_Small" H 2175 1175 50  0000 C CNN
F 2 "" V 2200 1275 50  0001 C CNN
F 3 "~" V 2200 1275 50  0001 C CNN
	1    2200 1275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2100 2050 2100
Wire Wire Line
	2050 775  2050 1175
Wire Wire Line
	1850 1175 2050 1175
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F227A13
P 2925 2350
F 0 "SW?" H 2925 2825 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 2925 2734 50  0000 C CNN
F 2 "" H 2925 2350 50  0001 C CNN
F 3 "" H 2925 2350 50  0001 C CNN
	1    2925 2350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F22749D
P 1525 2350
F 0 "SW?" H 1525 2825 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 1525 2734 50  0000 C CNN
F 2 "" H 1525 2350 50  0001 C CNN
F 3 "" H 1525 2350 50  0001 C CNN
	1    1525 2350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Cherry_MX_RGB_WS2812 SW?
U 1 1 5F2264C6
P 1525 1425
F 0 "SW?" H 1525 1900 50  0000 C CNN
F 1 "Cherry_MX_RGB_WS2812" H 1525 1809 50  0000 C CNN
F 2 "" H 1525 1425 50  0001 C CNN
F 3 "" H 1525 1425 50  0001 C CNN
	1    1525 1425
	1    0    0    -1  
$EndComp
Text GLabel 9200 1775 0    50   Input ~ 0
COL2
Text GLabel 9200 1675 0    50   Input ~ 0
COL1
Text GLabel 9200 1575 0    50   Input ~ 0
COL0
Text GLabel 10200 1875 2    50   Input ~ 0
ROW5
Text GLabel 10200 1775 2    50   Input ~ 0
ROW4
Text GLabel 10200 1675 2    50   Input ~ 0
ROW3
Text GLabel 10200 1575 2    50   Input ~ 0
ROW2
Text GLabel 10200 1475 2    50   Input ~ 0
ROW1
Text GLabel 10200 1375 2    50   Input ~ 0
ROW0
Text GLabel 9200 875  0    50   Input ~ 0
LED
$Comp
L PRO_MICRO_C:PRO_MICRO_C U1
U 1 1 5F1B84A1
P 9700 1375
F 0 "U1" H 9700 2142 50  0000 C CNN
F 1 "PRO_MICRO_C" H 9700 2051 50  0000 C CNN
F 2 "SparkFun-Boards:PRO_MICRO_C" H 9700 1375 50  0001 L BNN
F 3 "" H 9700 1375 50  0001 C CNN
	1    9700 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 975  10575 975 
$Comp
L power:GND #PWR0104
U 1 1 5F1FE193
P 10575 975
F 0 "#PWR0104" H 10575 725 50  0001 C CNN
F 1 "GND" H 10575 825 39  0000 C CNN
F 2 "" H 10575 975 50  0001 C CNN
F 3 "" H 10575 975 50  0001 C CNN
	1    10575 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1175 10725 1175
$Comp
L power:VCC #PWR0105
U 1 1 5F1F629E
P 10725 1175
F 0 "#PWR0105" H 10725 1025 50  0001 C CNN
F 1 "VCC" H 10725 1325 39  0000 C CNN
F 2 "" H 10725 1175 50  0001 C CNN
F 3 "" H 10725 1175 50  0001 C CNN
	1    10725 1175
	1    0    0    -1  
$EndComp
Text GLabel 9200 1375 0    50   Input ~ 0
SCL
Text GLabel 9200 1275 0    50   Input ~ 0
SDA
Text GLabel 9200 1875 0    50   Input ~ 0
COL3
Text GLabel 9200 1475 0    50   Input ~ 0
ROTA
Text GLabel 10200 1275 2    50   Input ~ 0
ROTB
Text GLabel 5450 1175 0    50   Input ~ 0
ROTA
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5F1D3156
P 5750 1275
F 0 "SW?" H 5750 1642 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5750 1551 50  0000 C CNN
F 2 "" H 5600 1435 50  0001 C CNN
F 3 "~" H 5750 1535 50  0001 C CNN
	1    5750 1275
	1    0    0    -1  
$EndComp
Text GLabel 5450 1375 0    50   Input ~ 0
ROTB
Wire Wire Line
	1850 1775 1950 1775
Wire Wire Line
	1850 1475 1850 1775
Wire Wire Line
	6525 1375 6525 1600
Wire Wire Line
	6050 1375 6325 1375
Wire Wire Line
	2050 4375 2050 5425
Wire Wire Line
	3450 3075 3450 3150
Wire Wire Line
	4850 3075 4850 3150
Wire Wire Line
	4850 5350 4850 5425
Wire Wire Line
	2050 4300 2050 5425
Wire Wire Line
	3450 2100 3450 3150
Wire Wire Line
	4850 2100 4850 3150
Wire Wire Line
	4850 4300 4850 5425
$Comp
L power:GND #PWR0106
U 1 1 5F6FDA19
P 8825 1075
F 0 "#PWR0106" H 8825 825 50  0001 C CNN
F 1 "GND" H 8830 902 50  0000 C CNN
F 2 "" H 8825 1075 50  0001 C CNN
F 3 "" H 8825 1075 50  0001 C CNN
	1    8825 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1075 9075 1075
Wire Wire Line
	9200 1175 9075 1175
Wire Wire Line
	9075 1175 9075 1075
Connection ~ 9075 1075
Wire Wire Line
	9075 1075 8825 1075
NoConn ~ 10200 1075
$Comp
L power:GND #PWR0107
U 1 1 5F7A9C68
P 1125 1475
F 0 "#PWR0107" H 1125 1225 50  0001 C CNN
F 1 "GND" H 1130 1302 50  0000 C CNN
F 2 "" H 1125 1475 50  0001 C CNN
F 3 "" H 1125 1475 50  0001 C CNN
	1    1125 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8D7951
P 950 1375
F 0 "C?" H 800 1425 50  0000 L CNN
F 1 "0.1uF" H 675 1350 50  0000 L CNN
F 2 "" H 950 1375 50  0001 C CNN
F 3 "~" H 950 1375 50  0001 C CNN
	1    950  1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F904C6B
P 950 1475
F 0 "#PWR0108" H 950 1225 50  0001 C CNN
F 1 "GND" H 955 1302 50  0000 C CNN
F 2 "" H 950 1475 50  0001 C CNN
F 3 "" H 950 1475 50  0001 C CNN
	1    950  1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1275 950  1225
Connection ~ 950  1225
Wire Wire Line
	950  1225 950  1175
$Comp
L power:VCC #PWR0109
U 1 1 5F91BE8E
P 950 1175
F 0 "#PWR0109" H 950 1025 50  0001 C CNN
F 1 "VCC" H 965 1348 50  0000 C CNN
F 2 "" H 950 1175 50  0001 C CNN
F 3 "" H 950 1175 50  0001 C CNN
	1    950  1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1225 1175 1225
Wire Wire Line
	1200 1375 1175 1375
Wire Wire Line
	1175 1375 1175 1225
Wire Wire Line
	1125 1475 1200 1475
$Comp
L power:GND #PWR0110
U 1 1 5F99243E
P 1125 2400
F 0 "#PWR0110" H 1125 2150 50  0001 C CNN
F 1 "GND" H 1130 2227 50  0000 C CNN
F 2 "" H 1125 2400 50  0001 C CNN
F 3 "" H 1125 2400 50  0001 C CNN
	1    1125 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F992444
P 950 2300
F 0 "C?" H 800 2350 50  0000 L CNN
F 1 "0.1uF" H 675 2275 50  0000 L CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F99244A
P 950 2400
F 0 "#PWR0111" H 950 2150 50  0001 C CNN
F 1 "GND" H 955 2227 50  0000 C CNN
F 2 "" H 950 2400 50  0001 C CNN
F 3 "" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2200 950  2150
Connection ~ 950  2150
Wire Wire Line
	950  2150 950  2100
$Comp
L power:VCC #PWR0112
U 1 1 5F992453
P 950 2100
F 0 "#PWR0112" H 950 1950 50  0001 C CNN
F 1 "VCC" H 965 2273 50  0000 C CNN
F 2 "" H 950 2100 50  0001 C CNN
F 3 "" H 950 2100 50  0001 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2150 1175 2150
Wire Wire Line
	1200 2300 1175 2300
Wire Wire Line
	1175 2300 1175 2150
Wire Wire Line
	1125 2400 1200 2400
$EndSCHEMATC
