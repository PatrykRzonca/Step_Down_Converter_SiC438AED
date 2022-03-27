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
L QP_LIBRARY:SIC402BCD-T1-GE3 U?
U 1 1 61C572D0
P 5250 2700
F 0 "U?" H 5775 2925 50  0000 C CNN
F 1 "SIC402BCD-T1-GE3" H 6175 2825 50  0000 R CNN
F 2 "" H 6000 500 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/427/VISH_S_A0010791411_1-2571373.pdf" H 6000 500 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61C5871E
P 6400 4900
F 0 "#PWR?" H 6400 4650 50  0001 C CNN
F 1 "GNDA" H 6425 4700 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6400 4850
Wire Wire Line
	6400 4850 6350 4850
Wire Wire Line
	6350 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4750
Connection ~ 6400 4850
Wire Wire Line
	6350 4750 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6400 4750 6400 4850
NoConn ~ 5150 4750
NoConn ~ 5150 4850
$Comp
L power:GND #PWR?
U 1 1 61C5A245
P 6650 4900
F 0 "#PWR?" H 6650 4650 50  0001 C CNN
F 1 "GND" H 6700 4700 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6650 4500
Wire Wire Line
	6650 4500 6650 4900
Wire Wire Line
	6350 4400 6650 4400
Wire Wire Line
	6650 4400 6650 4500
Connection ~ 6650 4500
Wire Wire Line
	6350 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4400
Connection ~ 6650 4400
Wire Wire Line
	6350 4200 6650 4200
Wire Wire Line
	6650 4200 6650 4300
Connection ~ 6650 4300
Wire Wire Line
	6350 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	6350 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6350 3900 6650 3900
Wire Wire Line
	6650 3900 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6350 3800 6650 3800
Wire Wire Line
	6650 3800 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	5150 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3100
Wire Wire Line
	5050 2800 4450 2800
Wire Wire Line
	5050 2800 5150 2800
Connection ~ 5050 2800
Wire Wire Line
	5150 2900 5050 2900
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 5050 2800
Wire Wire Line
	5150 3000 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5050 2900
Wire Wire Line
	5150 3100 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5050 3000
Wire Wire Line
	6350 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3400
Wire Wire Line
	6450 3200 6650 3200
Wire Wire Line
	6450 3200 6350 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 3300 6350 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6450 3200
Wire Wire Line
	6450 3400 6350 3400
Connection ~ 6450 3400
Wire Wire Line
	6450 3400 6450 3300
$EndSCHEMATC
