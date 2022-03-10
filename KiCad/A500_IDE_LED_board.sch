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
L A500_IDE_LED_board:74HCT2G14 U1
U 1 1 6228DF9A
P 2750 2700
F 0 "U1" H 2750 3215 50  0000 C CNN
F 1 "74HCT2G14" H 2750 3124 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62293CD1
P 900 1750
F 0 "#FLG0101" H 900 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1923 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 622948A4
P 900 1650
F 0 "#PWR0101" H 900 1500 50  0001 C CNN
F 1 "+5V" H 915 1823 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  1650
Text GLabel 900  1700 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 622956B5
P 1250 1650
F 0 "#FLG0102" H 1250 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1823 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62295B6C
P 1250 1750
F 0 "#PWR0102" H 1250 1500 50  0001 C CNN
F 1 "GND" H 1255 1577 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1250 1750
Text GLabel 1250 1700 0    50   Input ~ 0
GND
Text GLabel 2300 2700 0    50   Input ~ 0
GND
Text GLabel 2300 2050 2    50   Input ~ 0
ACTIVE_IN
Text GLabel 4500 3150 2    50   Input ~ 0
ACTIVE
$Comp
L Device:C_Small C1
U 1 1 62296F98
P 3350 2600
F 0 "C1" H 3442 2646 50  0000 L CNN
F 1 "0.1uF" H 3442 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Text GLabel 3350 2500 1    50   Input ~ 0
GND
Wire Wire Line
	1800 2900 2300 2900
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 6229CA28
P 6050 1600
F 0 "J2" V 6014 1112 50  0000 R CNN
F 1 "Conn_01x08" V 5923 1112 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    -1   -1   0   
$EndComp
Text GLabel 5750 1800 3    50   Input ~ 0
CLK
Text GLabel 5850 1800 3    50   Input ~ 0
DATA
Text GLabel 5950 1800 3    50   Input ~ 0
RESET
Text GLabel 3700 2700 2    50   Input ~ 0
VCC
Text GLabel 6050 1800 3    50   Input ~ 0
VCC
NoConn ~ 6150 1800
Text GLabel 6250 1800 3    50   Input ~ 0
GND
Text GLabel 6350 1800 3    50   Input ~ 0
PWR_LED
Text GLabel 6450 1800 3    50   Input ~ 0
DRIVE_LED
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6229EE0B
P 4600 1600
F 0 "J1" V 4564 1112 50  0000 R CNN
F 1 "Conn_01x08" V 4473 1112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    -1   -1   0   
$EndComp
Text GLabel 4300 1800 3    50   Input ~ 0
CLK
Text GLabel 4400 1800 3    50   Input ~ 0
DATA
Text GLabel 4500 1800 3    50   Input ~ 0
RESET
Text GLabel 4600 1800 3    50   Input ~ 0
VCC
NoConn ~ 4700 1800
Text GLabel 4800 1800 3    50   Input ~ 0
GND
Text GLabel 4900 1800 3    50   Input ~ 0
PWR_LED
Text GLabel 5000 1800 3    50   Input ~ 0
DRIVE_LED
Wire Wire Line
	3700 2700 3350 2700
Connection ~ 3350 2700
Wire Wire Line
	3350 2700 3200 2700
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 622AA0D9
P 2100 2050
F 0 "J3" H 2180 2046 50  0000 L CNN
F 1 "Conn_01x01" H 2180 2001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 2100 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2050 2300 2500
Wire Wire Line
	1800 1700 3200 1700
Wire Wire Line
	3200 1700 3200 2500
Wire Wire Line
	1800 1700 1800 2900
$Comp
L Transistor_BJT:BC857 Q1
U 1 1 622B2813
P 5650 2900
F 0 "Q1" H 5841 2946 50  0000 L CNN
F 1 "BC857C" H 5841 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 5650 2900 50  0001 L CNN
	1    5650 2900
	1    0    0    1   
$EndComp
Wire Notes Line
	4000 1550 4000 3400
Wire Notes Line
	4000 3400 1650 3400
Wire Notes Line
	1650 3400 1650 1550
Wire Notes Line
	1650 1550 4000 1550
Text Notes 3450 1700 0    50   ~ 0
Optional
$Comp
L Device:R_Small R1
U 1 1 622C1E8C
P 5000 2700
F 0 "R1" V 5000 2650 50  0000 L CNN
F 1 "10k" H 5050 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5000 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 622C30D8
P 5200 2900
F 0 "R2" V 5200 2900 50  0000 C CNN
F 1 "4.7k" V 5300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2800 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	5000 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2700
Text GLabel 5750 2500 2    50   Input ~ 0
VCC
Wire Wire Line
	5300 2900 5450 2900
Text GLabel 5950 3200 2    50   Output ~ 0
DRIVE_LED
Wire Wire Line
	5750 3100 5750 3200
Wire Wire Line
	5750 3200 5950 3200
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 622D50B2
P 4300 3150
F 0 "J4" H 4380 3146 50  0000 L CNN
F 1 "Conn_01x01" H 4380 3101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3150 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 5000 2900
Wire Wire Line
	3200 2900 4500 2900
$EndSCHEMATC
