EESchema Schematic File Version 4
LIBS:drawingcircuits-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L power:PWR_FLAG #FLG01
U 1 1 5BCEED78
P 1050 1200
F 0 "#FLG01" H 1050 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1374 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1200 1200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BCEFEC2
P 1050 1450
F 0 "#FLG02" H 1050 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1624 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "~" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1200 1450
$Comp
L power:GND #PWR014
U 1 1 5BCF05C1
P 1200 1450
F 0 "#PWR014" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1205 1277 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Sheet
S 1950 1500 550  300 
U 5BEB43EA
F0 "NAND2_1" 50
F1 "NAND2.sch" 50
F2 "A" I L 1950 1550 50 
F3 "B" I L 1950 1750 50 
F4 "Y" O R 2500 1650 50 
$EndSheet
Text Notes 2350 1700 2    50   ~ 0
NAND
$Sheet
S 2950 1000 550  300 
U 5BEB8B38
F0 "SR_FLIP_FLOP_1" 50
F1 "SR_FLIP_FLOP.sch" 50
F2 "S" I L 2950 1050 50 
F3 "R" I L 2950 1250 50 
F4 "~Q" O R 3500 1250 50 
F5 "Q" O R 3500 1050 50 
$EndSheet
Text Notes 3250 1200 0    50   ~ 0
SR
$Comp
L power:VCC #PWR0101
U 1 1 5BEA241F
P 1200 1200
F 0 "#PWR0101" H 1200 1050 50  0001 C CNN
F 1 "VCC" H 1217 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
NoConn ~ 2950 1050
NoConn ~ 2950 1250
NoConn ~ 1950 1550
NoConn ~ 1950 1750
$EndSCHEMATC
