EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Barracuda"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 5FB051A7
P 875 1100
F 0 "#PWR03" H 875 850 50  0001 C CNN
F 1 "GND" H 880 927 50  0000 C CNN
F 2 "" H 875 1100 50  0001 C CNN
F 3 "" H 875 1100 50  0001 C CNN
	1    875  1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5FB0551C
P 1175 1000
F 0 "#PWR04" H 1175 850 50  0001 C CNN
F 1 "VCC" H 1190 1173 50  0000 C CNN
F 2 "" H 1175 1000 50  0001 C CNN
F 3 "" H 1175 1000 50  0001 C CNN
	1    1175 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FB058E7
P 875 1000
F 0 "#FLG01" H 875 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 875 1173 50  0000 C CNN
F 2 "" H 875 1000 50  0001 C CNN
F 3 "~" H 875 1000 50  0001 C CNN
	1    875  1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FB05DA7
P 1175 1100
F 0 "#FLG02" H 1175 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1175 1273 50  0000 C CNN
F 2 "" H 1175 1100 50  0001 C CNN
F 3 "~" H 1175 1100 50  0001 C CNN
	1    1175 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	875  1000 875  1100
Wire Wire Line
	1175 1000 1175 1100
$Comp
L kbd:SW_PUSH RSTSW1
U 1 1 5FB0777A
P 1025 3550
F 0 "RSTSW1" H 1025 3805 50  0000 C CNN
F 1 "SW_PUSH" H 1025 3714 50  0000 C CNN
F 2 "" H 1025 3550 50  0000 C CNN
F 3 "" H 1025 3550 50  0000 C CNN
	1    1025 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB0819E
P 725 3750
F 0 "#PWR02" H 725 3500 50  0001 C CNN
F 1 "GND" H 730 3577 50  0000 C CNN
F 2 "" H 725 3750 50  0001 C CNN
F 3 "" H 725 3750 50  0001 C CNN
	1    725  3750
	1    0    0    -1  
$EndComp
Text GLabel 1575 3550 2    50   Input ~ 0
reset
Wire Wire Line
	725  3550 725  3750
Wire Wire Line
	1325 3550 1575 3550
Text Notes 1025 700  2    50   Italic 0
Power Flags
Text Notes 1025 3200 2    50   Italic 0
Reset Circuit
Text Notes 900  5625 2    50   Italic 0
Pro Micro
$Comp
L kbd:ProMicro U1
U 1 1 5FB09374
P 2125 6925
F 0 "U1" H 2125 7762 60  0000 C CNN
F 1 "ProMicro" H 2125 7656 60  0000 C CNN
F 2 "" H 2225 5875 60  0000 C CNN
F 3 "" H 2225 5875 60  0000 C CNN
	1    2125 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB0BD23
P 600 6700
F 0 "#PWR01" H 600 6450 50  0001 C CNN
F 1 "GND" H 605 6527 50  0000 C CNN
F 2 "" H 600 6700 50  0001 C CNN
F 3 "" H 600 6700 50  0001 C CNN
	1    600  6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FB0BFC4
P 3625 6550
F 0 "#PWR08" H 3625 6300 50  0001 C CNN
F 1 "GND" H 3630 6377 50  0000 C CNN
F 2 "" H 3625 6550 50  0001 C CNN
F 3 "" H 3625 6550 50  0001 C CNN
	1    3625 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5FB0C561
P 3525 5925
F 0 "#PWR07" H 3525 5775 50  0001 C CNN
F 1 "VCC" H 3540 6098 50  0000 C CNN
F 2 "" H 3525 5925 50  0001 C CNN
F 3 "" H 3525 5925 50  0001 C CNN
	1    3525 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 6575 600  6575
Wire Wire Line
	600  6575 600  6675
Wire Wire Line
	1425 6675 600  6675
Connection ~ 600  6675
Wire Wire Line
	600  6675 600  6700
Wire Wire Line
	2825 6475 3625 6475
Wire Wire Line
	3625 6475 3625 6550
Wire Wire Line
	3525 5925 3525 6675
Wire Wire Line
	3525 6675 2825 6675
Text GLabel 2975 6575 2    50   Input Italic 0
reset
Wire Wire Line
	2825 6575 2975 6575
Text Notes 700  4450 2    50   Italic 0
LED
$Comp
L LED:WS2812B LED1
U 1 1 5FB0D644
P 1225 4850
F 0 "LED1" H 1569 4896 50  0000 L CNN
F 1 "WS2812B" H 1569 4805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1275 4550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1325 4475 50  0001 L TNN
	1    1225 4850
	1    0    0    -1  
$EndComp
NoConn ~ 1525 4850
$Comp
L power:VCC #PWR05
U 1 1 5FB0E150
P 1225 4475
F 0 "#PWR05" H 1225 4325 50  0001 C CNN
F 1 "VCC" H 1240 4648 50  0000 C CNN
F 2 "" H 1225 4475 50  0001 C CNN
F 3 "" H 1225 4475 50  0001 C CNN
	1    1225 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB0E5F2
P 1225 5225
F 0 "#PWR06" H 1225 4975 50  0001 C CNN
F 1 "GND" H 1230 5052 50  0000 C CNN
F 2 "" H 1225 5225 50  0001 C CNN
F 3 "" H 1225 5225 50  0001 C CNN
	1    1225 5225
	1    0    0    -1  
$EndComp
Text GLabel 825  4850 0    50   Input Italic 0
led
Text GLabel 1350 6375 0    50   Input Italic 0
led
Wire Wire Line
	1350 6375 1425 6375
Wire Wire Line
	825  4850 925  4850
Wire Wire Line
	1225 4475 1225 4550
Wire Wire Line
	1225 5150 1225 5225
Text Notes 2350 650  0    50   Italic 0
Switch Matrix
$Comp
L kbd:SW_PUSH SW1
U 1 1 5FB0F90B
P 3050 1250
F 0 "SW1" H 3050 1505 50  0000 C CNN
F 1 "SW_PUSH" H 3050 1414 50  0000 C CNN
F 2 "" H 3050 1250 50  0000 C CNN
F 3 "" H 3050 1250 50  0000 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FB10057
P 3350 1425
F 0 "D1" V 3396 1345 50  0000 R CNN
F 1 "D" V 3305 1345 50  0000 R CNN
F 2 "" H 3350 1425 50  0001 C CNN
F 3 "~" H 3350 1425 50  0001 C CNN
	1    3350 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1250 3350 1275
$Comp
L kbd:SW_PUSH SW2
U 1 1 5FB18C74
P 3050 1900
F 0 "SW2" H 3050 2155 50  0000 C CNN
F 1 "SW_PUSH" H 3050 2064 50  0000 C CNN
F 2 "" H 3050 1900 50  0000 C CNN
F 3 "" H 3050 1900 50  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5FB18C7A
P 3350 2075
F 0 "D2" V 3396 1995 50  0000 R CNN
F 1 "D" V 3305 1995 50  0000 R CNN
F 2 "" H 3350 2075 50  0001 C CNN
F 3 "~" H 3350 2075 50  0001 C CNN
	1    3350 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1900 3350 1925
$Comp
L kbd:SW_PUSH SW3
U 1 1 5FB194EA
P 3050 2550
F 0 "SW3" H 3050 2805 50  0000 C CNN
F 1 "SW_PUSH" H 3050 2714 50  0000 C CNN
F 2 "" H 3050 2550 50  0000 C CNN
F 3 "" H 3050 2550 50  0000 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5FB194F0
P 3350 2725
F 0 "D3" V 3396 2645 50  0000 R CNN
F 1 "D" V 3305 2645 50  0000 R CNN
F 2 "" H 3350 2725 50  0001 C CNN
F 3 "~" H 3350 2725 50  0001 C CNN
	1    3350 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2550 3350 2575
Wire Wire Line
	2750 1250 2750 1900
Wire Wire Line
	2750 1900 2750 2550
Connection ~ 2750 1900
$Comp
L kbd:SW_PUSH SW4
U 1 1 5FB25D72
P 3050 3200
F 0 "SW4" H 3050 3455 50  0000 C CNN
F 1 "SW_PUSH" H 3050 3364 50  0000 C CNN
F 2 "" H 3050 3200 50  0000 C CNN
F 3 "" H 3050 3200 50  0000 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5FB25D78
P 3350 3375
F 0 "D4" V 3396 3295 50  0000 R CNN
F 1 "D" V 3305 3295 50  0000 R CNN
F 2 "" H 3350 3375 50  0001 C CNN
F 3 "~" H 3350 3375 50  0001 C CNN
	1    3350 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3200 3350 3225
$Comp
L kbd:SW_PUSH SW5
U 1 1 5FB25D7F
P 3050 3850
F 0 "SW5" H 3050 4105 50  0000 C CNN
F 1 "SW_PUSH" H 3050 4014 50  0000 C CNN
F 2 "" H 3050 3850 50  0000 C CNN
F 3 "" H 3050 3850 50  0000 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5FB25D85
P 3350 4025
F 0 "D5" V 3396 3945 50  0000 R CNN
F 1 "D" V 3305 3945 50  0000 R CNN
F 2 "" H 3350 4025 50  0001 C CNN
F 3 "~" H 3350 4025 50  0001 C CNN
	1    3350 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3850 3350 3875
$Comp
L kbd:SW_PUSH SW6
U 1 1 5FB25D8C
P 3050 4500
F 0 "SW6" H 3050 4755 50  0000 C CNN
F 1 "SW_PUSH" H 3050 4664 50  0000 C CNN
F 2 "" H 3050 4500 50  0000 C CNN
F 3 "" H 3050 4500 50  0000 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5FB25D92
P 3350 4675
F 0 "D6" V 3396 4595 50  0000 R CNN
F 1 "D" V 3305 4595 50  0000 R CNN
F 2 "" H 3350 4675 50  0001 C CNN
F 3 "~" H 3350 4675 50  0001 C CNN
	1    3350 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4500 3350 4525
Wire Wire Line
	2750 3200 2750 3850
Wire Wire Line
	2750 3850 2750 4500
Connection ~ 2750 3850
Text GLabel 2475 1575 0    50   Input Italic 0
row0
Text GLabel 2475 2225 0    50   Input Italic 0
row1
Text GLabel 2475 2875 0    50   Input Italic 0
row2
Text GLabel 2750 925  1    50   Input Italic 0
col0
Connection ~ 2750 1250
Wire Wire Line
	2475 1575 3350 1575
Wire Wire Line
	2475 2875 3350 2875
Wire Wire Line
	2475 2225 3350 2225
Wire Wire Line
	2750 925  2750 1250
Wire Wire Line
	2750 2550 2750 3200
Connection ~ 2750 2550
Connection ~ 2750 3200
Text GLabel 2475 3525 0    50   Input Italic 0
row3
Text GLabel 2475 4175 0    50   Input Italic 0
row4
Text GLabel 2475 4825 0    50   Input Italic 0
row5
Wire Wire Line
	2475 3525 3350 3525
Wire Wire Line
	2475 4175 3350 4175
Wire Wire Line
	2475 4825 3350 4825
$Comp
L kbd:SW_PUSH SW7
U 1 1 5FB55DC6
P 3925 1250
F 0 "SW7" H 3925 1505 50  0000 C CNN
F 1 "SW_PUSH" H 3925 1414 50  0000 C CNN
F 2 "" H 3925 1250 50  0000 C CNN
F 3 "" H 3925 1250 50  0000 C CNN
	1    3925 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5FB55DCC
P 4225 1425
F 0 "D7" V 4271 1345 50  0000 R CNN
F 1 "D" V 4180 1345 50  0000 R CNN
F 2 "" H 4225 1425 50  0001 C CNN
F 3 "~" H 4225 1425 50  0001 C CNN
	1    4225 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 1250 4225 1275
$Comp
L kbd:SW_PUSH SW8
U 1 1 5FB55DD3
P 3925 1900
F 0 "SW8" H 3925 2155 50  0000 C CNN
F 1 "SW_PUSH" H 3925 2064 50  0000 C CNN
F 2 "" H 3925 1900 50  0000 C CNN
F 3 "" H 3925 1900 50  0000 C CNN
	1    3925 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5FB55DD9
P 4225 2075
F 0 "D8" V 4271 1995 50  0000 R CNN
F 1 "D" V 4180 1995 50  0000 R CNN
F 2 "" H 4225 2075 50  0001 C CNN
F 3 "~" H 4225 2075 50  0001 C CNN
	1    4225 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 1900 4225 1925
$Comp
L kbd:SW_PUSH SW9
U 1 1 5FB55DE0
P 3925 2550
F 0 "SW9" H 3925 2805 50  0000 C CNN
F 1 "SW_PUSH" H 3925 2714 50  0000 C CNN
F 2 "" H 3925 2550 50  0000 C CNN
F 3 "" H 3925 2550 50  0000 C CNN
	1    3925 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5FB55DE6
P 4225 2725
F 0 "D9" V 4271 2645 50  0000 R CNN
F 1 "D" V 4180 2645 50  0000 R CNN
F 2 "" H 4225 2725 50  0001 C CNN
F 3 "~" H 4225 2725 50  0001 C CNN
	1    4225 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 2550 4225 2575
Wire Wire Line
	3625 1250 3625 1900
Wire Wire Line
	3625 1900 3625 2550
Connection ~ 3625 1900
$Comp
L kbd:SW_PUSH SW10
U 1 1 5FB55DF0
P 3925 3200
F 0 "SW10" H 3925 3455 50  0000 C CNN
F 1 "SW_PUSH" H 3925 3364 50  0000 C CNN
F 2 "" H 3925 3200 50  0000 C CNN
F 3 "" H 3925 3200 50  0000 C CNN
	1    3925 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5FB55DF6
P 4225 3375
F 0 "D10" V 4271 3295 50  0000 R CNN
F 1 "D" V 4180 3295 50  0000 R CNN
F 2 "" H 4225 3375 50  0001 C CNN
F 3 "~" H 4225 3375 50  0001 C CNN
	1    4225 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 3200 4225 3225
$Comp
L kbd:SW_PUSH SW11
U 1 1 5FB55DFD
P 3925 3850
F 0 "SW11" H 3925 4105 50  0000 C CNN
F 1 "SW_PUSH" H 3925 4014 50  0000 C CNN
F 2 "" H 3925 3850 50  0000 C CNN
F 3 "" H 3925 3850 50  0000 C CNN
	1    3925 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5FB55E03
P 4225 4025
F 0 "D11" V 4271 3945 50  0000 R CNN
F 1 "D" V 4180 3945 50  0000 R CNN
F 2 "" H 4225 4025 50  0001 C CNN
F 3 "~" H 4225 4025 50  0001 C CNN
	1    4225 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 3850 4225 3875
$Comp
L kbd:SW_PUSH SW12
U 1 1 5FB55E0A
P 3925 4500
F 0 "SW12" H 3925 4755 50  0000 C CNN
F 1 "SW_PUSH" H 3925 4664 50  0000 C CNN
F 2 "" H 3925 4500 50  0000 C CNN
F 3 "" H 3925 4500 50  0000 C CNN
	1    3925 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5FB55E10
P 4225 4675
F 0 "D12" V 4271 4595 50  0000 R CNN
F 1 "D" V 4180 4595 50  0000 R CNN
F 2 "" H 4225 4675 50  0001 C CNN
F 3 "~" H 4225 4675 50  0001 C CNN
	1    4225 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 4500 4225 4525
Wire Wire Line
	3625 3200 3625 3850
Wire Wire Line
	3625 3850 3625 4500
Connection ~ 3625 3850
Text GLabel 3625 925  1    50   Input Italic 0
col1
Connection ~ 3625 1250
Wire Wire Line
	3625 925  3625 1250
Wire Wire Line
	3625 2550 3625 3200
Connection ~ 3625 2550
Connection ~ 3625 3200
$Comp
L kbd:SW_PUSH SW13
U 1 1 5FB59A8A
P 4800 1250
F 0 "SW13" H 4800 1505 50  0000 C CNN
F 1 "SW_PUSH" H 4800 1414 50  0000 C CNN
F 2 "" H 4800 1250 50  0000 C CNN
F 3 "" H 4800 1250 50  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5FB59A90
P 5100 1425
F 0 "D13" V 5146 1345 50  0000 R CNN
F 1 "D" V 5055 1345 50  0000 R CNN
F 2 "" H 5100 1425 50  0001 C CNN
F 3 "~" H 5100 1425 50  0001 C CNN
	1    5100 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1250 5100 1275
$Comp
L kbd:SW_PUSH SW14
U 1 1 5FB59A97
P 4800 1900
F 0 "SW14" H 4800 2155 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2064 50  0000 C CNN
F 2 "" H 4800 1900 50  0000 C CNN
F 3 "" H 4800 1900 50  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5FB59A9D
P 5100 2075
F 0 "D14" V 5146 1995 50  0000 R CNN
F 1 "D" V 5055 1995 50  0000 R CNN
F 2 "" H 5100 2075 50  0001 C CNN
F 3 "~" H 5100 2075 50  0001 C CNN
	1    5100 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1900 5100 1925
$Comp
L kbd:SW_PUSH SW15
U 1 1 5FB59AA4
P 4800 2550
F 0 "SW15" H 4800 2805 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2714 50  0000 C CNN
F 2 "" H 4800 2550 50  0000 C CNN
F 3 "" H 4800 2550 50  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5FB59AAA
P 5100 2725
F 0 "D15" V 5146 2645 50  0000 R CNN
F 1 "D" V 5055 2645 50  0000 R CNN
F 2 "" H 5100 2725 50  0001 C CNN
F 3 "~" H 5100 2725 50  0001 C CNN
	1    5100 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2550 5100 2575
Wire Wire Line
	4500 1250 4500 1900
Wire Wire Line
	4500 1900 4500 2550
Connection ~ 4500 1900
$Comp
L kbd:SW_PUSH SW16
U 1 1 5FB59AB4
P 4800 3200
F 0 "SW16" H 4800 3455 50  0000 C CNN
F 1 "SW_PUSH" H 4800 3364 50  0000 C CNN
F 2 "" H 4800 3200 50  0000 C CNN
F 3 "" H 4800 3200 50  0000 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5FB59ABA
P 5100 3375
F 0 "D16" V 5146 3295 50  0000 R CNN
F 1 "D" V 5055 3295 50  0000 R CNN
F 2 "" H 5100 3375 50  0001 C CNN
F 3 "~" H 5100 3375 50  0001 C CNN
	1    5100 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3200 5100 3225
$Comp
L kbd:SW_PUSH SW17
U 1 1 5FB59AC1
P 4800 3850
F 0 "SW17" H 4800 4105 50  0000 C CNN
F 1 "SW_PUSH" H 4800 4014 50  0000 C CNN
F 2 "" H 4800 3850 50  0000 C CNN
F 3 "" H 4800 3850 50  0000 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5FB59AC7
P 5100 4025
F 0 "D17" V 5146 3945 50  0000 R CNN
F 1 "D" V 5055 3945 50  0000 R CNN
F 2 "" H 5100 4025 50  0001 C CNN
F 3 "~" H 5100 4025 50  0001 C CNN
	1    5100 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3850 5100 3875
$Comp
L kbd:SW_PUSH SW18
U 1 1 5FB59ACE
P 4800 4500
F 0 "SW18" H 4800 4755 50  0000 C CNN
F 1 "SW_PUSH" H 4800 4664 50  0000 C CNN
F 2 "" H 4800 4500 50  0000 C CNN
F 3 "" H 4800 4500 50  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5FB59AD4
P 5100 4675
F 0 "D18" V 5146 4595 50  0000 R CNN
F 1 "D" V 5055 4595 50  0000 R CNN
F 2 "" H 5100 4675 50  0001 C CNN
F 3 "~" H 5100 4675 50  0001 C CNN
	1    5100 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4500 5100 4525
Wire Wire Line
	4500 3200 4500 3850
Wire Wire Line
	4500 3850 4500 4500
Connection ~ 4500 3850
Text GLabel 4500 925  1    50   Input Italic 0
col2
Connection ~ 4500 1250
Wire Wire Line
	4500 925  4500 1250
Wire Wire Line
	4500 2550 4500 3200
Connection ~ 4500 2550
Connection ~ 4500 3200
$Comp
L kbd:SW_PUSH SW19
U 1 1 5FB6E839
P 5675 1250
F 0 "SW19" H 5675 1505 50  0000 C CNN
F 1 "SW_PUSH" H 5675 1414 50  0000 C CNN
F 2 "" H 5675 1250 50  0000 C CNN
F 3 "" H 5675 1250 50  0000 C CNN
	1    5675 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5FB6E83F
P 5975 1425
F 0 "D19" V 6021 1345 50  0000 R CNN
F 1 "D" V 5930 1345 50  0000 R CNN
F 2 "" H 5975 1425 50  0001 C CNN
F 3 "~" H 5975 1425 50  0001 C CNN
	1    5975 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 1250 5975 1275
$Comp
L kbd:SW_PUSH SW20
U 1 1 5FB6E846
P 5675 1900
F 0 "SW20" H 5675 2155 50  0000 C CNN
F 1 "SW_PUSH" H 5675 2064 50  0000 C CNN
F 2 "" H 5675 1900 50  0000 C CNN
F 3 "" H 5675 1900 50  0000 C CNN
	1    5675 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5FB6E84C
P 5975 2075
F 0 "D20" V 6021 1995 50  0000 R CNN
F 1 "D" V 5930 1995 50  0000 R CNN
F 2 "" H 5975 2075 50  0001 C CNN
F 3 "~" H 5975 2075 50  0001 C CNN
	1    5975 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 1900 5975 1925
$Comp
L kbd:SW_PUSH SW21
U 1 1 5FB6E853
P 5675 2550
F 0 "SW21" H 5675 2805 50  0000 C CNN
F 1 "SW_PUSH" H 5675 2714 50  0000 C CNN
F 2 "" H 5675 2550 50  0000 C CNN
F 3 "" H 5675 2550 50  0000 C CNN
	1    5675 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5FB6E859
P 5975 2725
F 0 "D21" V 6021 2645 50  0000 R CNN
F 1 "D" V 5930 2645 50  0000 R CNN
F 2 "" H 5975 2725 50  0001 C CNN
F 3 "~" H 5975 2725 50  0001 C CNN
	1    5975 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 2550 5975 2575
Wire Wire Line
	5375 1250 5375 1900
Wire Wire Line
	5375 1900 5375 2550
Connection ~ 5375 1900
$Comp
L kbd:SW_PUSH SW22
U 1 1 5FB6E863
P 5675 3200
F 0 "SW22" H 5675 3455 50  0000 C CNN
F 1 "SW_PUSH" H 5675 3364 50  0000 C CNN
F 2 "" H 5675 3200 50  0000 C CNN
F 3 "" H 5675 3200 50  0000 C CNN
	1    5675 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5FB6E869
P 5975 3375
F 0 "D22" V 6021 3295 50  0000 R CNN
F 1 "D" V 5930 3295 50  0000 R CNN
F 2 "" H 5975 3375 50  0001 C CNN
F 3 "~" H 5975 3375 50  0001 C CNN
	1    5975 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 3200 5975 3225
$Comp
L kbd:SW_PUSH SW23
U 1 1 5FB6E870
P 5675 3850
F 0 "SW23" H 5675 4105 50  0000 C CNN
F 1 "SW_PUSH" H 5675 4014 50  0000 C CNN
F 2 "" H 5675 3850 50  0000 C CNN
F 3 "" H 5675 3850 50  0000 C CNN
	1    5675 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5FB6E876
P 5975 4025
F 0 "D23" V 6021 3945 50  0000 R CNN
F 1 "D" V 5930 3945 50  0000 R CNN
F 2 "" H 5975 4025 50  0001 C CNN
F 3 "~" H 5975 4025 50  0001 C CNN
	1    5975 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 3850 5975 3875
$Comp
L kbd:SW_PUSH SW24
U 1 1 5FB6E87D
P 5675 4500
F 0 "SW24" H 5675 4755 50  0000 C CNN
F 1 "SW_PUSH" H 5675 4664 50  0000 C CNN
F 2 "" H 5675 4500 50  0000 C CNN
F 3 "" H 5675 4500 50  0000 C CNN
	1    5675 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5FB6E883
P 5975 4675
F 0 "D24" V 6021 4595 50  0000 R CNN
F 1 "D" V 5930 4595 50  0000 R CNN
F 2 "" H 5975 4675 50  0001 C CNN
F 3 "~" H 5975 4675 50  0001 C CNN
	1    5975 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 4500 5975 4525
Wire Wire Line
	5375 3200 5375 3850
Wire Wire Line
	5375 3850 5375 4500
Connection ~ 5375 3850
Text GLabel 5375 925  1    50   Input Italic 0
col3
Connection ~ 5375 1250
Wire Wire Line
	5375 925  5375 1250
Wire Wire Line
	5375 2550 5375 3200
Connection ~ 5375 2550
Connection ~ 5375 3200
$Comp
L kbd:SW_PUSH SW25
U 1 1 5FB73A4D
P 6550 1250
F 0 "SW25" H 6550 1505 50  0000 C CNN
F 1 "SW_PUSH" H 6550 1414 50  0000 C CNN
F 2 "" H 6550 1250 50  0000 C CNN
F 3 "" H 6550 1250 50  0000 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5FB73A53
P 6850 1425
F 0 "D25" V 6896 1345 50  0000 R CNN
F 1 "D" V 6805 1345 50  0000 R CNN
F 2 "" H 6850 1425 50  0001 C CNN
F 3 "~" H 6850 1425 50  0001 C CNN
	1    6850 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1250 6850 1275
$Comp
L kbd:SW_PUSH SW26
U 1 1 5FB73A5A
P 6550 1900
F 0 "SW26" H 6550 2155 50  0000 C CNN
F 1 "SW_PUSH" H 6550 2064 50  0000 C CNN
F 2 "" H 6550 1900 50  0000 C CNN
F 3 "" H 6550 1900 50  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5FB73A60
P 6850 2075
F 0 "D26" V 6896 1995 50  0000 R CNN
F 1 "D" V 6805 1995 50  0000 R CNN
F 2 "" H 6850 2075 50  0001 C CNN
F 3 "~" H 6850 2075 50  0001 C CNN
	1    6850 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1900 6850 1925
$Comp
L kbd:SW_PUSH SW27
U 1 1 5FB73A67
P 6550 2550
F 0 "SW27" H 6550 2805 50  0000 C CNN
F 1 "SW_PUSH" H 6550 2714 50  0000 C CNN
F 2 "" H 6550 2550 50  0000 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5FB73A6D
P 6850 2725
F 0 "D27" V 6896 2645 50  0000 R CNN
F 1 "D" V 6805 2645 50  0000 R CNN
F 2 "" H 6850 2725 50  0001 C CNN
F 3 "~" H 6850 2725 50  0001 C CNN
	1    6850 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2550 6850 2575
Wire Wire Line
	6250 1250 6250 1900
Wire Wire Line
	6250 1900 6250 2550
Connection ~ 6250 1900
$Comp
L kbd:SW_PUSH SW28
U 1 1 5FB73A77
P 6550 3200
F 0 "SW28" H 6550 3455 50  0000 C CNN
F 1 "SW_PUSH" H 6550 3364 50  0000 C CNN
F 2 "" H 6550 3200 50  0000 C CNN
F 3 "" H 6550 3200 50  0000 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 5FB73A7D
P 6850 3375
F 0 "D28" V 6896 3295 50  0000 R CNN
F 1 "D" V 6805 3295 50  0000 R CNN
F 2 "" H 6850 3375 50  0001 C CNN
F 3 "~" H 6850 3375 50  0001 C CNN
	1    6850 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3200 6850 3225
$Comp
L kbd:SW_PUSH SW29
U 1 1 5FB73A84
P 6550 3850
F 0 "SW29" H 6550 4105 50  0000 C CNN
F 1 "SW_PUSH" H 6550 4014 50  0000 C CNN
F 2 "" H 6550 3850 50  0000 C CNN
F 3 "" H 6550 3850 50  0000 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5FB73A8A
P 6850 4025
F 0 "D29" V 6896 3945 50  0000 R CNN
F 1 "D" V 6805 3945 50  0000 R CNN
F 2 "" H 6850 4025 50  0001 C CNN
F 3 "~" H 6850 4025 50  0001 C CNN
	1    6850 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3850 6850 3875
$Comp
L kbd:SW_PUSH SW30
U 1 1 5FB73A91
P 6550 4500
F 0 "SW30" H 6550 4755 50  0000 C CNN
F 1 "SW_PUSH" H 6550 4664 50  0000 C CNN
F 2 "" H 6550 4500 50  0000 C CNN
F 3 "" H 6550 4500 50  0000 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5FB73A97
P 6850 4675
F 0 "D30" V 6896 4595 50  0000 R CNN
F 1 "D" V 6805 4595 50  0000 R CNN
F 2 "" H 6850 4675 50  0001 C CNN
F 3 "~" H 6850 4675 50  0001 C CNN
	1    6850 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4500 6850 4525
Wire Wire Line
	6250 3200 6250 3850
Wire Wire Line
	6250 3850 6250 4500
Connection ~ 6250 3850
Text GLabel 6250 925  1    50   Input Italic 0
col4
Connection ~ 6250 1250
Wire Wire Line
	6250 925  6250 1250
Wire Wire Line
	6250 2550 6250 3200
Connection ~ 6250 2550
Connection ~ 6250 3200
$Comp
L kbd:SW_PUSH SW31
U 1 1 5FB778C0
P 7425 1250
F 0 "SW31" H 7425 1505 50  0000 C CNN
F 1 "SW_PUSH" H 7425 1414 50  0000 C CNN
F 2 "" H 7425 1250 50  0000 C CNN
F 3 "" H 7425 1250 50  0000 C CNN
	1    7425 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 5FB778C6
P 7725 1425
F 0 "D31" V 7771 1345 50  0000 R CNN
F 1 "D" V 7680 1345 50  0000 R CNN
F 2 "" H 7725 1425 50  0001 C CNN
F 3 "~" H 7725 1425 50  0001 C CNN
	1    7725 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 1250 7725 1275
$Comp
L kbd:SW_PUSH SW32
U 1 1 5FB778CD
P 7425 1900
F 0 "SW32" H 7425 2155 50  0000 C CNN
F 1 "SW_PUSH" H 7425 2064 50  0000 C CNN
F 2 "" H 7425 1900 50  0000 C CNN
F 3 "" H 7425 1900 50  0000 C CNN
	1    7425 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 5FB778D3
P 7725 2075
F 0 "D32" V 7771 1995 50  0000 R CNN
F 1 "D" V 7680 1995 50  0000 R CNN
F 2 "" H 7725 2075 50  0001 C CNN
F 3 "~" H 7725 2075 50  0001 C CNN
	1    7725 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 1900 7725 1925
$Comp
L kbd:SW_PUSH SW33
U 1 1 5FB778DA
P 7425 2550
F 0 "SW33" H 7425 2805 50  0000 C CNN
F 1 "SW_PUSH" H 7425 2714 50  0000 C CNN
F 2 "" H 7425 2550 50  0000 C CNN
F 3 "" H 7425 2550 50  0000 C CNN
	1    7425 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5FB778E0
P 7725 2725
F 0 "D33" V 7771 2645 50  0000 R CNN
F 1 "D" V 7680 2645 50  0000 R CNN
F 2 "" H 7725 2725 50  0001 C CNN
F 3 "~" H 7725 2725 50  0001 C CNN
	1    7725 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 2550 7725 2575
Wire Wire Line
	7125 1250 7125 1900
Wire Wire Line
	7125 1900 7125 2550
Connection ~ 7125 1900
$Comp
L kbd:SW_PUSH SW34
U 1 1 5FB778EA
P 7425 3200
F 0 "SW34" H 7425 3455 50  0000 C CNN
F 1 "SW_PUSH" H 7425 3364 50  0000 C CNN
F 2 "" H 7425 3200 50  0000 C CNN
F 3 "" H 7425 3200 50  0000 C CNN
	1    7425 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D34
U 1 1 5FB778F0
P 7725 3375
F 0 "D34" V 7771 3295 50  0000 R CNN
F 1 "D" V 7680 3295 50  0000 R CNN
F 2 "" H 7725 3375 50  0001 C CNN
F 3 "~" H 7725 3375 50  0001 C CNN
	1    7725 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 3200 7725 3225
$Comp
L kbd:SW_PUSH SW35
U 1 1 5FB778F7
P 7425 3850
F 0 "SW35" H 7425 4105 50  0000 C CNN
F 1 "SW_PUSH" H 7425 4014 50  0000 C CNN
F 2 "" H 7425 3850 50  0000 C CNN
F 3 "" H 7425 3850 50  0000 C CNN
	1    7425 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 5FB778FD
P 7725 4025
F 0 "D35" V 7771 3945 50  0000 R CNN
F 1 "D" V 7680 3945 50  0000 R CNN
F 2 "" H 7725 4025 50  0001 C CNN
F 3 "~" H 7725 4025 50  0001 C CNN
	1    7725 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 3850 7725 3875
$Comp
L kbd:SW_PUSH SW36
U 1 1 5FB77904
P 7425 4500
F 0 "SW36" H 7425 4755 50  0000 C CNN
F 1 "SW_PUSH" H 7425 4664 50  0000 C CNN
F 2 "" H 7425 4500 50  0000 C CNN
F 3 "" H 7425 4500 50  0000 C CNN
	1    7425 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D36
U 1 1 5FB7790A
P 7725 4675
F 0 "D36" V 7771 4595 50  0000 R CNN
F 1 "D" V 7680 4595 50  0000 R CNN
F 2 "" H 7725 4675 50  0001 C CNN
F 3 "~" H 7725 4675 50  0001 C CNN
	1    7725 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 4500 7725 4525
Wire Wire Line
	7125 3200 7125 3850
Wire Wire Line
	7125 3850 7125 4500
Connection ~ 7125 3850
Text GLabel 7125 925  1    50   Input Italic 0
col5
Connection ~ 7125 1250
Wire Wire Line
	7125 925  7125 1250
Wire Wire Line
	7125 2550 7125 3200
Connection ~ 7125 2550
Connection ~ 7125 3200
Wire Wire Line
	3350 1575 4225 1575
Connection ~ 3350 1575
Wire Wire Line
	4225 1575 5100 1575
Connection ~ 4225 1575
Wire Wire Line
	5100 1575 5975 1575
Connection ~ 5100 1575
Wire Wire Line
	5975 1575 6850 1575
Connection ~ 5975 1575
Wire Wire Line
	6850 1575 7725 1575
Connection ~ 6850 1575
Wire Wire Line
	3350 2225 4225 2225
Connection ~ 3350 2225
Wire Wire Line
	4225 2225 5100 2225
Connection ~ 4225 2225
Wire Wire Line
	5100 2225 5975 2225
Connection ~ 5100 2225
Wire Wire Line
	5975 2225 6850 2225
Connection ~ 5975 2225
Wire Wire Line
	6850 2225 7725 2225
Connection ~ 6850 2225
Wire Wire Line
	7725 2875 6850 2875
Wire Wire Line
	6850 2875 5975 2875
Connection ~ 6850 2875
Wire Wire Line
	5975 2875 5100 2875
Connection ~ 5975 2875
Wire Wire Line
	5100 2875 4225 2875
Connection ~ 5100 2875
Wire Wire Line
	3350 2875 4225 2875
Connection ~ 3350 2875
Connection ~ 4225 2875
Wire Wire Line
	3350 3525 4225 3525
Connection ~ 3350 3525
Wire Wire Line
	4225 3525 5100 3525
Connection ~ 4225 3525
Wire Wire Line
	5100 3525 5975 3525
Connection ~ 5100 3525
Wire Wire Line
	5975 3525 6850 3525
Connection ~ 5975 3525
Wire Wire Line
	6850 3525 7725 3525
Connection ~ 6850 3525
Wire Wire Line
	7725 4175 6850 4175
Wire Wire Line
	6850 4175 5975 4175
Connection ~ 6850 4175
Wire Wire Line
	5975 4175 5100 4175
Connection ~ 5975 4175
Wire Wire Line
	3350 4175 4225 4175
Connection ~ 3350 4175
Wire Wire Line
	4225 4175 5100 4175
Connection ~ 4225 4175
Connection ~ 5100 4175
Wire Wire Line
	3350 4825 4225 4825
Connection ~ 3350 4825
Wire Wire Line
	4225 4825 5100 4825
Connection ~ 4225 4825
Wire Wire Line
	5100 4825 5975 4825
Connection ~ 5100 4825
Wire Wire Line
	5975 4825 6850 4825
Connection ~ 5975 4825
Wire Wire Line
	6850 4825 7725 4825
Connection ~ 6850 4825
$Comp
L kbd:SW_PUSH SW37
U 1 1 5FBED5C6
P 8300 2550
F 0 "SW37" H 8300 2805 50  0000 C CNN
F 1 "SW_PUSH" H 8300 2714 50  0000 C CNN
F 2 "" H 8300 2550 50  0000 C CNN
F 3 "" H 8300 2550 50  0000 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D37
U 1 1 5FBED5CC
P 8600 2725
F 0 "D37" V 8646 2645 50  0000 R CNN
F 1 "D" V 8555 2645 50  0000 R CNN
F 2 "" H 8600 2725 50  0001 C CNN
F 3 "~" H 8600 2725 50  0001 C CNN
	1    8600 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2550 8600 2575
$Comp
L kbd:SW_PUSH SW38
U 1 1 5FBED5F0
P 8300 4500
F 0 "SW38" H 8300 4755 50  0000 C CNN
F 1 "SW_PUSH" H 8300 4664 50  0000 C CNN
F 2 "" H 8300 4500 50  0000 C CNN
F 3 "" H 8300 4500 50  0000 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D38
U 1 1 5FBED5F6
P 8600 4675
F 0 "D38" V 8646 4595 50  0000 R CNN
F 1 "D" V 8555 4595 50  0000 R CNN
F 2 "" H 8600 4675 50  0001 C CNN
F 3 "~" H 8600 4675 50  0001 C CNN
	1    8600 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4500 8600 4525
Text GLabel 8000 925  1    50   Input Italic 0
col6
Connection ~ 8000 2550
Wire Wire Line
	8000 925  8000 2550
Wire Wire Line
	8000 2550 8000 4500
Wire Wire Line
	7725 2875 8600 2875
Connection ~ 7725 2875
Wire Wire Line
	7725 4825 8600 4825
Connection ~ 7725 4825
Text GLabel 1300 6975 0    50   Input Italic 0
row0
Text GLabel 1300 7075 0    50   Input Italic 0
row1
Text GLabel 1300 7175 0    50   Input Italic 0
row2
Text GLabel 1300 7275 0    50   Input Italic 0
row3
Text GLabel 1300 7375 0    50   Input Italic 0
row4
Text GLabel 1300 7475 0    50   Input Italic 0
row5
Text GLabel 2925 6775 2    50   Input Italic 0
col0
Text GLabel 2925 6875 2    50   Input Italic 0
col1
Text GLabel 2925 6975 2    50   Input Italic 0
col2
Text GLabel 2925 7075 2    50   Input Italic 0
col3
Text GLabel 2925 7175 2    50   Input Italic 0
col4
Text GLabel 2925 7275 2    50   Input Italic 0
col5
Text GLabel 2925 7375 2    50   Input Italic 0
col6
Wire Wire Line
	2825 6775 2925 6775
Wire Wire Line
	2825 6875 2925 6875
Wire Wire Line
	2825 6975 2925 6975
Wire Wire Line
	2825 7075 2925 7075
Wire Wire Line
	2825 7175 2925 7175
Wire Wire Line
	2825 7275 2925 7275
Wire Wire Line
	2825 7375 2925 7375
Wire Wire Line
	1300 6975 1425 6975
Wire Wire Line
	1300 7075 1425 7075
Wire Wire Line
	1300 7175 1425 7175
Wire Wire Line
	1300 7375 1425 7375
Wire Wire Line
	1300 7475 1425 7475
Wire Wire Line
	1300 7275 1425 7275
NoConn ~ 2825 6375
NoConn ~ 2825 7475
NoConn ~ 1425 6875
NoConn ~ 1425 6775
NoConn ~ 1425 6475
$EndSCHEMATC
