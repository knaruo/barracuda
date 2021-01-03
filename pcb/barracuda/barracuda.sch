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
	1175 1000 1175 1100
$Comp
L kbd:SW_PUSH RSTSW1
U 1 1 5FB0777A
P 1025 3550
F 0 "RSTSW1" H 1025 3805 50  0000 C CNN
F 1 "SW_PUSH" H 1025 3714 50  0000 C CNN
F 2 "TVAF06-A020B-R:TVAF06-A020B-R" H 1025 3550 50  0001 C CNN
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
Text GLabel 9150 3350 0    50   Input Italic 0
reset
Text Notes 2350 650  0    50   Italic 0
Switch Matrix
$Comp
L kbd:SW_PUSH SW1
U 1 1 5FB0F90B
P 3050 1250
F 0 "SW1" H 3050 1505 50  0000 C CNN
F 1 "SW_PUSH" H 3050 1414 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 3050 1250 50  0001 C CNN
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
F 2 "barracuda:D3_SMD" H 3350 1425 50  0001 C CNN
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
F 2 "kbd:ChocV1_V2_Hotswap" H 3050 1900 50  0001 C CNN
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
F 2 "barracuda:D3_SMD" H 3350 2075 50  0001 C CNN
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
F 2 "kbd:ChocV1_V2_Hotswap" H 3050 2550 50  0001 C CNN
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
F 2 "barracuda:D3_SMD" H 3350 2725 50  0001 C CNN
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
P 3925 1250
F 0 "SW4" H 3925 1505 50  0000 C CNN
F 1 "SW_PUSH" H 3925 1414 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 3925 1250 50  0001 C CNN
F 3 "" H 3925 1250 50  0000 C CNN
	1    3925 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5FB25D78
P 4225 1425
F 0 "D4" V 4271 1345 50  0000 R CNN
F 1 "D" V 4180 1345 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 4225 1425 50  0001 C CNN
F 3 "~" H 4225 1425 50  0001 C CNN
	1    4225 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 1250 4225 1275
$Comp
L kbd:SW_PUSH SW5
U 1 1 5FB25D7F
P 3925 1900
F 0 "SW5" H 3925 2155 50  0000 C CNN
F 1 "SW_PUSH" H 3925 2064 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 3925 1900 50  0001 C CNN
F 3 "" H 3925 1900 50  0000 C CNN
	1    3925 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5FB25D85
P 4225 2075
F 0 "D5" V 4271 1995 50  0000 R CNN
F 1 "D" V 4180 1995 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 4225 2075 50  0001 C CNN
F 3 "~" H 4225 2075 50  0001 C CNN
	1    4225 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 1900 4225 1925
$Comp
L kbd:SW_PUSH SW6
U 1 1 5FB25D8C
P 3925 2550
F 0 "SW6" H 3925 2805 50  0000 C CNN
F 1 "SW_PUSH" H 3925 2714 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 3925 2550 50  0001 C CNN
F 3 "" H 3925 2550 50  0000 C CNN
	1    3925 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5FB25D92
P 4225 2725
F 0 "D6" V 4271 2645 50  0000 R CNN
F 1 "D" V 4180 2645 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 4225 2725 50  0001 C CNN
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
Text GLabel 2500 3900 0    50   Input Italic 0
row3
Text GLabel 2500 4550 0    50   Input Italic 0
row4
Text GLabel 2500 5200 0    50   Input Italic 0
row5
Wire Wire Line
	3350 1575 4225 1575
Wire Wire Line
	3350 2225 4225 2225
Wire Wire Line
	3350 2875 4225 2875
$Comp
L kbd:SW_PUSH SW7
U 1 1 5FB55DC6
P 4800 1250
F 0 "SW7" H 4800 1505 50  0000 C CNN
F 1 "SW_PUSH" H 4800 1414 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 4800 1250 50  0001 C CNN
F 3 "" H 4800 1250 50  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5FB55DCC
P 5100 1425
F 0 "D7" V 5146 1345 50  0000 R CNN
F 1 "D" V 5055 1345 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 5100 1425 50  0001 C CNN
F 3 "~" H 5100 1425 50  0001 C CNN
	1    5100 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1250 5100 1275
$Comp
L kbd:SW_PUSH SW8
U 1 1 5FB55DD3
P 4800 1900
F 0 "SW8" H 4800 2155 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2064 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5FB55DD9
P 5100 2075
F 0 "D8" V 5146 1995 50  0000 R CNN
F 1 "D" V 5055 1995 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 5100 2075 50  0001 C CNN
F 3 "~" H 5100 2075 50  0001 C CNN
	1    5100 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1900 5100 1925
$Comp
L kbd:SW_PUSH SW9
U 1 1 5FB55DE0
P 4800 2550
F 0 "SW9" H 4800 2805 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2714 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5FB55DE6
P 5100 2725
F 0 "D9" V 5146 2645 50  0000 R CNN
F 1 "D" V 5055 2645 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 5100 2725 50  0001 C CNN
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
L kbd:SW_PUSH SW10
U 1 1 5FB55DF0
P 5675 1250
F 0 "SW10" H 5675 1505 50  0000 C CNN
F 1 "SW_PUSH" H 5675 1414 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 5675 1250 50  0001 C CNN
F 3 "" H 5675 1250 50  0000 C CNN
	1    5675 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5FB55DF6
P 5975 1425
F 0 "D10" V 6021 1345 50  0000 R CNN
F 1 "D" V 5930 1345 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 5975 1425 50  0001 C CNN
F 3 "~" H 5975 1425 50  0001 C CNN
	1    5975 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 1250 5975 1275
$Comp
L kbd:SW_PUSH SW11
U 1 1 5FB55DFD
P 5675 1900
F 0 "SW11" H 5675 2155 50  0000 C CNN
F 1 "SW_PUSH" H 5675 2064 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 5675 1900 50  0001 C CNN
F 3 "" H 5675 1900 50  0000 C CNN
	1    5675 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5FB55E03
P 5975 2075
F 0 "D11" V 6021 1995 50  0000 R CNN
F 1 "D" V 5930 1995 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 5975 2075 50  0001 C CNN
F 3 "~" H 5975 2075 50  0001 C CNN
	1    5975 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 1900 5975 1925
$Comp
L kbd:SW_PUSH SW12
U 1 1 5FB55E0A
P 5675 2550
F 0 "SW12" H 5675 2805 50  0000 C CNN
F 1 "SW_PUSH" H 5675 2714 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 5675 2550 50  0001 C CNN
F 3 "" H 5675 2550 50  0000 C CNN
	1    5675 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5FB55E10
P 5975 2725
F 0 "D12" V 6021 2645 50  0000 R CNN
F 1 "D" V 5930 2645 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 5975 2725 50  0001 C CNN
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
Text GLabel 3625 925  1    50   Input Italic 0
col1
Connection ~ 4500 1250
Wire Wire Line
	4500 925  4500 1250
$Comp
L kbd:SW_PUSH SW13
U 1 1 5FB59A8A
P 6550 1250
F 0 "SW13" H 6550 1505 50  0000 C CNN
F 1 "SW_PUSH" H 6550 1414 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0000 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5FB59A90
P 6850 1425
F 0 "D13" V 6896 1345 50  0000 R CNN
F 1 "D" V 6805 1345 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 6850 1425 50  0001 C CNN
F 3 "~" H 6850 1425 50  0001 C CNN
	1    6850 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1250 6850 1275
$Comp
L kbd:SW_PUSH SW14
U 1 1 5FB59A97
P 6550 1900
F 0 "SW14" H 6550 2155 50  0000 C CNN
F 1 "SW_PUSH" H 6550 2064 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5FB59A9D
P 6850 2075
F 0 "D14" V 6896 1995 50  0000 R CNN
F 1 "D" V 6805 1995 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 6850 2075 50  0001 C CNN
F 3 "~" H 6850 2075 50  0001 C CNN
	1    6850 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1900 6850 1925
$Comp
L kbd:SW_PUSH SW15
U 1 1 5FB59AA4
P 6550 2550
F 0 "SW15" H 6550 2805 50  0000 C CNN
F 1 "SW_PUSH" H 6550 2714 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5FB59AAA
P 6850 2725
F 0 "D15" V 6896 2645 50  0000 R CNN
F 1 "D" V 6805 2645 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 6850 2725 50  0001 C CNN
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
Text GLabel 4500 925  1    50   Input Italic 0
col2
Connection ~ 6250 1250
Wire Wire Line
	6250 925  6250 1250
$Comp
L kbd:SW_PUSH SW19
U 1 1 5FB6E839
P 3950 3575
F 0 "SW19" H 3950 3830 50  0000 C CNN
F 1 "SW_PUSH" H 3950 3739 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 3950 3575 50  0001 C CNN
F 3 "" H 3950 3575 50  0000 C CNN
	1    3950 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5FB6E83F
P 4250 3750
F 0 "D19" V 4296 3670 50  0000 R CNN
F 1 "D" V 4205 3670 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3575 4250 3600
$Comp
L kbd:SW_PUSH SW20
U 1 1 5FB6E846
P 3950 4225
F 0 "SW20" H 3950 4480 50  0000 C CNN
F 1 "SW_PUSH" H 3950 4389 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 3950 4225 50  0001 C CNN
F 3 "" H 3950 4225 50  0000 C CNN
	1    3950 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5FB6E84C
P 4250 4400
F 0 "D20" V 4296 4320 50  0000 R CNN
F 1 "D" V 4205 4320 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 4250 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4225 4250 4250
$Comp
L kbd:SW_PUSH SW21
U 1 1 5FB6E853
P 3950 4875
F 0 "SW21" H 3950 5130 50  0000 C CNN
F 1 "SW_PUSH" H 3950 5039 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 3950 4875 50  0001 C CNN
F 3 "" H 3950 4875 50  0000 C CNN
	1    3950 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5FB6E859
P 4250 5050
F 0 "D21" V 4296 4970 50  0000 R CNN
F 1 "D" V 4205 4970 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 4250 5050 50  0001 C CNN
F 3 "~" H 4250 5050 50  0001 C CNN
	1    4250 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4875 4250 4900
Wire Wire Line
	3650 3575 3650 4225
Wire Wire Line
	3650 4225 3650 4875
Connection ~ 3650 4225
$Comp
L kbd:SW_PUSH SW22
U 1 1 5FB6E863
P 4825 3575
F 0 "SW22" H 4825 3830 50  0000 C CNN
F 1 "SW_PUSH" H 4825 3739 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 4825 3575 50  0001 C CNN
F 3 "" H 4825 3575 50  0000 C CNN
	1    4825 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5FB6E869
P 5125 3750
F 0 "D22" V 5171 3670 50  0000 R CNN
F 1 "D" V 5080 3670 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 5125 3750 50  0001 C CNN
F 3 "~" H 5125 3750 50  0001 C CNN
	1    5125 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 3575 5125 3600
$Comp
L kbd:SW_PUSH SW23
U 1 1 5FB6E870
P 4825 4225
F 0 "SW23" H 4825 4480 50  0000 C CNN
F 1 "SW_PUSH" H 4825 4389 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 4825 4225 50  0001 C CNN
F 3 "" H 4825 4225 50  0000 C CNN
	1    4825 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5FB6E876
P 5125 4400
F 0 "D23" V 5171 4320 50  0000 R CNN
F 1 "D" V 5080 4320 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 5125 4400 50  0001 C CNN
F 3 "~" H 5125 4400 50  0001 C CNN
	1    5125 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 4225 5125 4250
$Comp
L kbd:SW_PUSH SW24
U 1 1 5FB6E87D
P 4825 4875
F 0 "SW24" H 4825 5130 50  0000 C CNN
F 1 "SW_PUSH" H 4825 5039 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 4825 4875 50  0001 C CNN
F 3 "" H 4825 4875 50  0000 C CNN
	1    4825 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5FB6E883
P 5125 5050
F 0 "D24" V 5171 4970 50  0000 R CNN
F 1 "D" V 5080 4970 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 5125 5050 50  0001 C CNN
F 3 "~" H 5125 5050 50  0001 C CNN
	1    5125 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 4875 5125 4900
Wire Wire Line
	4525 3575 4525 4225
Wire Wire Line
	4525 4225 4525 4875
Connection ~ 4525 4225
Text GLabel 5375 925  1    50   Input Italic 0
col3
Connection ~ 3650 3575
Wire Wire Line
	3650 3250 3650 3575
$Comp
L kbd:SW_PUSH SW25
U 1 1 5FB73A4D
P 5700 3575
F 0 "SW25" H 5700 3830 50  0000 C CNN
F 1 "SW_PUSH" H 5700 3739 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 5700 3575 50  0001 C CNN
F 3 "" H 5700 3575 50  0000 C CNN
	1    5700 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5FB73A53
P 6000 3750
F 0 "D25" V 6046 3670 50  0000 R CNN
F 1 "D" V 5955 3670 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3575 6000 3600
$Comp
L kbd:SW_PUSH SW26
U 1 1 5FB73A5A
P 5700 4225
F 0 "SW26" H 5700 4480 50  0000 C CNN
F 1 "SW_PUSH" H 5700 4389 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 5700 4225 50  0001 C CNN
F 3 "" H 5700 4225 50  0000 C CNN
	1    5700 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5FB73A60
P 6000 4400
F 0 "D26" V 6046 4320 50  0000 R CNN
F 1 "D" V 5955 4320 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4225 6000 4250
$Comp
L kbd:SW_PUSH SW27
U 1 1 5FB73A67
P 5700 4875
F 0 "SW27" H 5700 5130 50  0000 C CNN
F 1 "SW_PUSH" H 5700 5039 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 5700 4875 50  0001 C CNN
F 3 "" H 5700 4875 50  0000 C CNN
	1    5700 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5FB73A6D
P 6000 5050
F 0 "D27" V 6046 4970 50  0000 R CNN
F 1 "D" V 5955 4970 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 6000 5050 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4875 6000 4900
Wire Wire Line
	5400 3575 5400 4225
Wire Wire Line
	5400 4225 5400 4875
Connection ~ 5400 4225
$Comp
L kbd:SW_PUSH SW28
U 1 1 5FB73A77
P 6550 3575
F 0 "SW28" H 6550 3830 50  0000 C CNN
F 1 "SW_PUSH" H 6550 3739 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 6550 3575 50  0001 C CNN
F 3 "" H 6550 3575 50  0000 C CNN
	1    6550 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 5FB73A7D
P 6850 3750
F 0 "D28" V 6896 3670 50  0000 R CNN
F 1 "D" V 6805 3670 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3575 6850 3600
$Comp
L kbd:SW_PUSH SW29
U 1 1 5FB73A84
P 6550 4225
F 0 "SW29" H 6550 4480 50  0000 C CNN
F 1 "SW_PUSH" H 6550 4389 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 6550 4225 50  0001 C CNN
F 3 "" H 6550 4225 50  0000 C CNN
	1    6550 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5FB73A8A
P 6850 4400
F 0 "D29" V 6896 4320 50  0000 R CNN
F 1 "D" V 6805 4320 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 6850 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4225 6850 4250
$Comp
L kbd:SW_PUSH SW30
U 1 1 5FB73A91
P 6550 4875
F 0 "SW30" H 6550 5130 50  0000 C CNN
F 1 "SW_PUSH" H 6550 5039 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 6550 4875 50  0001 C CNN
F 3 "" H 6550 4875 50  0000 C CNN
	1    6550 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5FB73A97
P 6850 5050
F 0 "D30" V 6896 4970 50  0000 R CNN
F 1 "D" V 6805 4970 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 6850 5050 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4875 6850 4900
Wire Wire Line
	6250 3575 6250 4225
Wire Wire Line
	6250 4225 6250 4875
Connection ~ 6250 4225
Text GLabel 6250 925  1    50   Input Italic 0
col4
Connection ~ 5400 3575
Wire Wire Line
	5400 3250 5400 3575
$Comp
L kbd:SW_PUSH SW31
U 1 1 5FB778C0
P 7425 3575
F 0 "SW31" H 7425 3830 50  0000 C CNN
F 1 "SW_PUSH" H 7425 3739 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 7425 3575 50  0001 C CNN
F 3 "" H 7425 3575 50  0000 C CNN
	1    7425 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 5FB778C6
P 7725 3750
F 0 "D31" V 7771 3670 50  0000 R CNN
F 1 "D" V 7680 3670 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 7725 3750 50  0001 C CNN
F 3 "~" H 7725 3750 50  0001 C CNN
	1    7725 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 3575 7725 3600
$Comp
L kbd:SW_PUSH SW32
U 1 1 5FB778CD
P 7425 4225
F 0 "SW32" H 7425 4480 50  0000 C CNN
F 1 "SW_PUSH" H 7425 4389 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 7425 4225 50  0001 C CNN
F 3 "" H 7425 4225 50  0000 C CNN
	1    7425 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 5FB778D3
P 7725 4400
F 0 "D32" V 7771 4320 50  0000 R CNN
F 1 "D" V 7680 4320 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 7725 4400 50  0001 C CNN
F 3 "~" H 7725 4400 50  0001 C CNN
	1    7725 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 4225 7725 4250
$Comp
L kbd:SW_PUSH SW33
U 1 1 5FB778DA
P 7425 4875
F 0 "SW33" H 7425 5130 50  0000 C CNN
F 1 "SW_PUSH" H 7425 5039 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 7425 4875 50  0001 C CNN
F 3 "" H 7425 4875 50  0000 C CNN
	1    7425 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5FB778E0
P 7725 5050
F 0 "D33" V 7771 4970 50  0000 R CNN
F 1 "D" V 7680 4970 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 7725 5050 50  0001 C CNN
F 3 "~" H 7725 5050 50  0001 C CNN
	1    7725 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 4875 7725 4900
Wire Wire Line
	7125 3575 7125 4225
Wire Wire Line
	7125 4225 7125 4875
Connection ~ 7125 4225
Text GLabel 7125 925  1    50   Input Italic 0
col5
Connection ~ 7125 3575
Wire Wire Line
	7125 3250 7125 3575
Wire Wire Line
	4225 1575 5100 1575
Wire Wire Line
	6850 3900 7725 3900
Wire Wire Line
	4225 2225 5100 2225
Wire Wire Line
	6850 4550 7725 4550
Wire Wire Line
	7725 5200 6850 5200
Wire Wire Line
	4225 2875 5100 2875
Wire Wire Line
	5100 1575 5975 1575
Wire Wire Line
	4250 3900 5125 3900
Wire Wire Line
	5125 3900 6000 3900
Connection ~ 5125 3900
Wire Wire Line
	6000 4550 5125 4550
Wire Wire Line
	5125 4550 4250 4550
Connection ~ 5125 4550
Wire Wire Line
	5100 2225 5975 2225
Wire Wire Line
	5100 2875 5975 2875
Wire Wire Line
	4250 5200 5125 5200
Wire Wire Line
	5125 5200 6000 5200
Connection ~ 5125 5200
Text GLabel 10950 4350 2    50   Input Italic 0
row0
Text GLabel 10950 4450 2    50   Input Italic 0
row1
Text GLabel 10950 4550 2    50   Input Italic 0
row2
Text GLabel 10950 3950 2    50   Input Italic 0
row3
Text GLabel 10950 4050 2    50   Input Italic 0
row4
Text GLabel 10950 4250 2    50   Input Italic 0
row5
Text GLabel 10950 3350 2    50   Input Italic 0
col0
Text GLabel 10950 3450 2    50   Input Italic 0
col1
Text GLabel 10950 3550 2    50   Input Italic 0
col2
Text GLabel 10950 3650 2    50   Input Italic 0
col3
Text GLabel 10950 3750 2    50   Input Italic 0
col4
Text GLabel 10950 5150 2    50   Input Italic 0
col5
Connection ~ 3350 1575
Connection ~ 3350 2225
Connection ~ 3350 2875
Connection ~ 4225 1575
Connection ~ 4225 2225
Connection ~ 4225 2875
Connection ~ 5100 1575
Connection ~ 5100 2225
Connection ~ 5100 2875
Wire Wire Line
	3625 925  3625 1250
Connection ~ 3625 1250
Wire Wire Line
	5375 925  5375 1250
Connection ~ 5375 1250
Wire Wire Line
	5975 1575 6850 1575
Connection ~ 5975 1575
Wire Wire Line
	5975 2225 6850 2225
Connection ~ 5975 2225
Wire Wire Line
	5975 2875 6850 2875
Connection ~ 5975 2875
Connection ~ 7125 1900
Wire Wire Line
	7125 1900 7125 2550
Wire Wire Line
	7125 1250 7125 1900
Wire Wire Line
	7725 2550 7725 2575
$Comp
L Device:D D18
U 1 1 5FB59AD4
P 7725 2725
F 0 "D18" V 7771 2645 50  0000 R CNN
F 1 "D" V 7680 2645 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 7725 2725 50  0001 C CNN
F 3 "~" H 7725 2725 50  0001 C CNN
	1    7725 2725
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5FB59ACE
P 7425 2550
F 0 "SW18" H 7425 2805 50  0000 C CNN
F 1 "SW_PUSH" H 7425 2714 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 7425 2550 50  0001 C CNN
F 3 "" H 7425 2550 50  0000 C CNN
	1    7425 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1900 7725 1925
$Comp
L Device:D D17
U 1 1 5FB59AC7
P 7725 2075
F 0 "D17" V 7771 1995 50  0000 R CNN
F 1 "D" V 7680 1995 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 7725 2075 50  0001 C CNN
F 3 "~" H 7725 2075 50  0001 C CNN
	1    7725 2075
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5FB59AC1
P 7425 1900
F 0 "SW17" H 7425 2155 50  0000 C CNN
F 1 "SW_PUSH" H 7425 2064 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 7425 1900 50  0001 C CNN
F 3 "" H 7425 1900 50  0000 C CNN
	1    7425 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 1250 7725 1275
$Comp
L Device:D D16
U 1 1 5FB59ABA
P 7725 1425
F 0 "D16" V 7771 1345 50  0000 R CNN
F 1 "D" V 7680 1345 50  0000 R CNN
F 2 "barracuda:D3_SMD" H 7725 1425 50  0001 C CNN
F 3 "~" H 7725 1425 50  0001 C CNN
	1    7725 1425
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 5FB59AB4
P 7425 1250
F 0 "SW16" H 7425 1505 50  0000 C CNN
F 1 "SW_PUSH" H 7425 1414 50  0000 C CNN
F 2 "kbd:ChocV1_V2_Hotswap" H 7425 1250 50  0001 C CNN
F 3 "" H 7425 1250 50  0000 C CNN
	1    7425 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 925  7125 1250
Connection ~ 7125 1250
Wire Wire Line
	6850 1575 7725 1575
Connection ~ 6850 1575
Wire Wire Line
	6850 2225 7725 2225
Connection ~ 6850 2225
Wire Wire Line
	6850 2875 7725 2875
Connection ~ 6850 2875
Connection ~ 4250 3900
Connection ~ 4250 4550
Connection ~ 4250 5200
Wire Wire Line
	6000 3900 6850 3900
Connection ~ 6000 3900
Connection ~ 6850 3900
Wire Wire Line
	6000 4550 6850 4550
Connection ~ 6000 4550
Connection ~ 6850 4550
Wire Wire Line
	6000 5200 6850 5200
Connection ~ 6000 5200
Connection ~ 6850 5200
Text GLabel 3650 3250 1    50   Input Italic 0
col1
Text GLabel 4525 3250 1    50   Input Italic 0
col2
Text GLabel 5400 3250 1    50   Input Italic 0
col3
Text GLabel 6250 3250 1    50   Input Italic 0
col4
Text GLabel 7125 3250 1    50   Input Italic 0
col5
Wire Wire Line
	6250 3250 6250 3575
Connection ~ 6250 3575
Wire Wire Line
	4525 3250 4525 3575
Connection ~ 4525 3575
Wire Wire Line
	2500 3900 4250 3900
Wire Wire Line
	2500 4550 4250 4550
Wire Wire Line
	2500 5200 4250 5200
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 5FF02AD2
P 10150 4450
F 0 "U1" H 10150 2961 50  0000 C CNN
F 1 "ATmega32U2-AU" H 10150 2870 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 10150 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 10150 4450 50  0001 C CNN
	1    10150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF0D5F7
P 9650 5850
F 0 "#PWR0101" H 9650 5600 50  0001 C CNN
F 1 "GND" H 9655 5677 50  0000 C CNN
F 2 "" H 9650 5850 50  0001 C CNN
F 3 "" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5850 10050 5850
Wire Wire Line
	10050 5850 10150 5850
Connection ~ 10050 5850
$Comp
L power:VCC #PWR0102
U 1 1 5FF17335
P 10050 2950
F 0 "#PWR0102" H 10050 2800 50  0001 C CNN
F 1 "VCC" H 10065 3123 50  0000 C CNN
F 2 "" H 10050 2950 50  0001 C CNN
F 3 "" H 10050 2950 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2950 10050 3050
Wire Wire Line
	10050 3050 10150 3050
Connection ~ 10050 3050
Wire Wire Line
	10150 3050 10250 3050
Connection ~ 10150 3050
Wire Wire Line
	10850 3350 10950 3350
Wire Wire Line
	10850 3450 10950 3450
Wire Wire Line
	10850 3550 10950 3550
Wire Wire Line
	10850 3650 10950 3650
Wire Wire Line
	10850 3750 10950 3750
Wire Wire Line
	10850 3950 10950 3950
Wire Wire Line
	10850 4050 10950 4050
Wire Wire Line
	10850 4250 10950 4250
Wire Wire Line
	10850 4350 10950 4350
Wire Wire Line
	10850 4450 10950 4450
Wire Wire Line
	10850 4550 10950 4550
Wire Wire Line
	9300 3350 9450 3350
NoConn ~ 10850 4650
NoConn ~ 10850 4850
NoConn ~ 10850 4950
NoConn ~ 10850 5050
NoConn ~ 10850 5250
NoConn ~ 10850 5350
NoConn ~ 10850 5450
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FFA93AE
P 950 6200
F 0 "J1" H 1007 6667 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 6576 50  0000 C CNN
F 2 "barracuda:HRS_ZX62R-B-5P" H 1100 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    950  6200
	1    0    0    -1  
$EndComp
NoConn ~ 1250 6400
$Comp
L power:VCC #PWR05
U 1 1 5FFB77FF
P 3100 5900
F 0 "#PWR05" H 3100 5750 50  0001 C CNN
F 1 "VCC" H 3115 6073 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFBF5A3
P 1500 6200
F 0 "R1" V 1293 6200 50  0000 C CNN
F 1 "22" V 1384 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 6200 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
	1    1500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6200 1350 6200
$Comp
L Device:R R2
U 1 1 5FFC4580
P 1750 6300
F 0 "R2" V 1543 6300 50  0000 C CNN
F 1 "22" V 1634 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 6300 50  0001 C CNN
F 3 "~" H 1750 6300 50  0001 C CNN
	1    1750 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6300 1600 6300
Text GLabel 1850 6200 2    50   Input ~ 0
d_p
Text GLabel 1975 6300 2    50   Input ~ 0
d_m
Wire Wire Line
	1650 6200 1850 6200
Wire Wire Line
	1900 6300 1975 6300
Text GLabel 9150 3950 0    50   Input ~ 0
d_p
Text GLabel 9150 4050 0    50   Input ~ 0
d_m
Wire Wire Line
	9150 3950 9450 3950
Wire Wire Line
	9150 4050 9450 4050
$Comp
L Device:R R3
U 1 1 60006733
P 9300 3100
F 0 "R3" H 9370 3146 50  0000 L CNN
F 1 "10k" H 9370 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9230 3100 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3250 9300 3350
Wire Wire Line
	9150 3350 9300 3350
Connection ~ 9300 3350
$Comp
L power:VCC #PWR0103
U 1 1 60018C19
P 9300 2925
F 0 "#PWR0103" H 9300 2775 50  0001 C CNN
F 1 "VCC" H 9315 3098 50  0000 C CNN
F 2 "" H 9300 2925 50  0001 C CNN
F 3 "" H 9300 2925 50  0001 C CNN
	1    9300 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2925 9300 2950
$Comp
L power:GND #PWR0104
U 1 1 6001E34B
P 9325 4650
F 0 "#PWR0104" H 9325 4400 50  0001 C CNN
F 1 "GND" H 9330 4477 50  0000 C CNN
F 2 "" H 9325 4650 50  0001 C CNN
F 3 "" H 9325 4650 50  0001 C CNN
	1    9325 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6001FFA2
P 9325 4400
F 0 "C3" H 9440 4446 50  0000 L CNN
F 1 "0.1u" H 9440 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9363 4250 50  0001 C CNN
F 3 "~" H 9325 4400 50  0001 C CNN
	1    9325 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 4250 9450 4250
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6003156E
P 8825 3650
F 0 "Y1" V 8779 3794 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 8870 3794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 8825 3650 50  0001 C CNN
F 3 "~" H 8825 3650 50  0001 C CNN
	1    8825 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 3550 9450 3550
Wire Wire Line
	8825 3750 9450 3750
$Comp
L power:GND #PWR0105
U 1 1 600462A0
P 8925 3775
F 0 "#PWR0105" H 8925 3525 50  0001 C CNN
F 1 "GND" H 8930 3602 50  0000 C CNN
F 2 "" H 8925 3775 50  0001 C CNN
F 3 "" H 8925 3775 50  0001 C CNN
	1    8925 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 3650 8925 3775
Wire Wire Line
	8925 3775 8725 3775
Wire Wire Line
	8725 3775 8725 3650
Connection ~ 8925 3775
$Comp
L Device:C_Small C1
U 1 1 6005B804
P 8325 3675
F 0 "C1" H 8417 3721 50  0000 L CNN
F 1 "22p" H 8417 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8325 3675 50  0001 C CNN
F 3 "~" H 8325 3675 50  0001 C CNN
	1    8325 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6005CED2
P 8500 3850
F 0 "C2" H 8592 3896 50  0000 L CNN
F 1 "22p" H 8592 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8500 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 3575 8825 3575
Wire Wire Line
	8825 3575 8825 3550
Connection ~ 8825 3550
Wire Wire Line
	8500 3750 8825 3750
Connection ~ 8825 3750
$Comp
L power:GND #PWR0106
U 1 1 6006875C
P 8325 3950
F 0 "#PWR0106" H 8325 3700 50  0001 C CNN
F 1 "GND" H 8330 3777 50  0000 C CNN
F 2 "" H 8325 3950 50  0001 C CNN
F 3 "" H 8325 3950 50  0001 C CNN
	1    8325 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 3950 8500 3950
Wire Wire Line
	8325 3950 8325 3775
Connection ~ 8325 3950
$Comp
L Device:Polyfuse_Small F1
U 1 1 60075F4F
P 1525 6000
F 0 "F1" V 1320 6000 50  0000 C CNN
F 1 "Polyfuse_Small" V 1411 6000 50  0000 C CNN
F 2 "barracuda:RESC1206X70N" H 1575 5800 50  0001 L CNN
F 3 "~" H 1525 6000 50  0001 C CNN
	1    1525 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6000 1425 6000
$Comp
L Device:C_Small C4
U 1 1 60097D97
P 2500 6100
F 0 "C4" H 2592 6146 50  0000 L CNN
F 1 "10u" H 2592 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2500 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6009F0D2
P 2800 6100
F 0 "C5" H 2892 6146 50  0000 L CNN
F 1 "1u" H 2892 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2800 6100 50  0001 C CNN
F 3 "~" H 2800 6100 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6009FC11
P 3100 6100
F 0 "C6" H 3192 6146 50  0000 L CNN
F 1 "0.1u" H 3192 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3100 6100 50  0001 C CNN
F 3 "~" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6000 2500 6000
Wire Wire Line
	2500 6000 2800 6000
Connection ~ 2500 6000
Wire Wire Line
	2800 6000 3100 6000
Connection ~ 2800 6000
Wire Wire Line
	3100 5900 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	2500 6200 2800 6200
Wire Wire Line
	2800 6200 3100 6200
Connection ~ 2800 6200
$Comp
L power:GND #PWR06
U 1 1 600C8281
P 3100 6250
F 0 "#PWR06" H 3100 6000 50  0001 C CNN
F 1 "GND" H 3105 6077 50  0000 C CNN
F 2 "" H 3100 6250 50  0001 C CNN
F 3 "" H 3100 6250 50  0001 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6250 3100 6200
Connection ~ 3100 6200
Wire Wire Line
	850  6600 950  6600
Connection ~ 950  6600
Wire Wire Line
	9325 4650 9325 4550
$Comp
L power:GND #PWR0107
U 1 1 60124A89
P 950 6800
F 0 "#PWR0107" H 950 6550 50  0001 C CNN
F 1 "GND" H 955 6627 50  0000 C CNN
F 2 "" H 950 6800 50  0001 C CNN
F 3 "" H 950 6800 50  0001 C CNN
	1    950  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6600 950  6800
Wire Wire Line
	10850 5150 10950 5150
NoConn ~ 10850 3850
$Comp
L Device:R_Small R4
U 1 1 601EE670
P 10925 5725
F 0 "R4" H 10984 5771 50  0000 L CNN
F 1 "10k" H 10984 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10925 5725 50  0001 C CNN
F 3 "~" H 10925 5725 50  0001 C CNN
	1    10925 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 601EEB6E
P 10925 5875
F 0 "#PWR01" H 10925 5625 50  0001 C CNN
F 1 "GND" H 10930 5702 50  0000 C CNN
F 2 "" H 10925 5875 50  0001 C CNN
F 3 "" H 10925 5875 50  0001 C CNN
	1    10925 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5550 10925 5550
Wire Wire Line
	10925 5550 10925 5625
Wire Wire Line
	10925 5825 10925 5875
$EndSCHEMATC
