EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "FISC2 TTL CPU"
Date "2020-06-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR023
U 1 1 5E33D733
P 7900 950
F 0 "#PWR023" H 7900 800 50  0001 C CNN
F 1 "VCC" H 7917 1123 50  0000 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E33DAE2
P 7900 1500
F 0 "#PWR024" H 7900 1250 50  0001 C CNN
F 1 "GND" H 7905 1327 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E33DE26
P 7700 1100
F 0 "#FLG01" H 7700 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 7700 1227 50  0000 L CNN
F 2 "" H 7700 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E33E3A8
P 7700 1300
F 0 "#FLG02" H 7700 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 7700 1427 50  0000 L CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1100 7900 1100
Wire Wire Line
	7900 1100 7900 950 
Wire Wire Line
	7700 1300 7900 1300
Wire Wire Line
	7900 1300 7900 1500
Text GLabel 8050 1100 2    50   Output ~ 0
Hi
Text GLabel 8050 1300 2    50   Output ~ 0
Lo
Wire Wire Line
	8050 1100 7900 1100
Connection ~ 7900 1100
Wire Wire Line
	8050 1300 7900 1300
Connection ~ 7900 1300
Text GLabel 10250 2250 2    50   Output ~ 0
Clk
Text GLabel 9900 3500 2    50   Output ~ 0
~Reset
$Comp
L Device:C_Small C2
U 1 1 5EBCB38E
P 900 1150
F 0 "C2" H 850 1350 50  0000 L CNN
F 1 "0.1uF" H 850 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
F 4 "Bypass caps" H 900 1150 50  0001 C CNN "Description"
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EBD984B
P 1150 1150
F 0 "C4" H 1100 1350 50  0000 L CNN
F 1 "0.1uF" H 1100 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
F 4 "Bypass caps" H 1150 1150 50  0001 C CNN "Description"
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EBD9B1D
P 1400 1150
F 0 "C6" H 1350 1350 50  0000 L CNN
F 1 "0.1uF" H 1350 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
F 4 "Bypass caps" H 1400 1150 50  0001 C CNN "Description"
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EBD9EC7
P 1650 1150
F 0 "C8" H 1600 1350 50  0000 L CNN
F 1 "0.1uF" H 1600 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 1150 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
F 4 "Bypass caps" H 1650 1150 50  0001 C CNN "Description"
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EBDFE8F
P 1900 1150
F 0 "C10" H 1850 1350 50  0000 L CNN
F 1 "0.1uF" H 1850 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
F 4 "Bypass caps" H 1900 1150 50  0001 C CNN "Description"
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EBE0132
P 2150 1150
F 0 "C12" H 2100 1350 50  0000 L CNN
F 1 "0.1uF" H 2100 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
F 4 "Bypass caps" H 2150 1150 50  0001 C CNN "Description"
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EBE045B
P 2400 1150
F 0 "C14" H 2350 1350 50  0000 L CNN
F 1 "0.1uF" H 2350 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
F 4 "Bypass caps" H 2400 1150 50  0001 C CNN "Description"
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EBE0703
P 2650 1150
F 0 "C16" H 2600 1350 50  0000 L CNN
F 1 "0.1uF" H 2600 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 1150 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
F 4 "Bypass caps" H 2650 1150 50  0001 C CNN "Description"
	1    2650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 1150 1050
Wire Wire Line
	1150 1050 1400 1050
Connection ~ 1150 1050
Wire Wire Line
	1400 1050 1650 1050
Connection ~ 1400 1050
Wire Wire Line
	1650 1050 1900 1050
Connection ~ 1650 1050
Wire Wire Line
	1900 1050 2150 1050
Connection ~ 1900 1050
Wire Wire Line
	2150 1050 2400 1050
Connection ~ 2150 1050
Wire Wire Line
	2400 1050 2650 1050
Connection ~ 2400 1050
Wire Wire Line
	900  1250 1150 1250
Wire Wire Line
	1150 1250 1400 1250
Connection ~ 1150 1250
Wire Wire Line
	1400 1250 1650 1250
Connection ~ 1400 1250
Wire Wire Line
	1650 1250 1900 1250
Connection ~ 1650 1250
Wire Wire Line
	2150 1250 1900 1250
Connection ~ 1900 1250
Wire Wire Line
	2150 1250 2400 1250
Connection ~ 2150 1250
Wire Wire Line
	2400 1250 2650 1250
Connection ~ 2400 1250
$Comp
L power:VCC #PWR010
U 1 1 5EBFA0B1
P 2950 950
F 0 "#PWR010" H 2950 800 50  0001 C CNN
F 1 "VCC" H 2967 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EBFAACE
P 2950 1350
F 0 "#PWR011" H 2950 1100 50  0001 C CNN
F 1 "GND" H 2955 1177 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2950 1250
Wire Wire Line
	2950 1250 2950 1350
Connection ~ 2650 1250
Wire Wire Line
	2650 1050 2950 1050
Wire Wire Line
	2950 1050 2950 950 
Connection ~ 2650 1050
$Comp
L Device:C_Small C17
U 1 1 5EC01695
P 3500 1150
F 0 "C17" H 3450 1350 50  0000 L CNN
F 1 "0.1uF" H 3450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 1150 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
F 4 "Bypass caps" H 3500 1150 50  0001 C CNN "Description"
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5EC0169B
P 3750 1150
F 0 "C18" H 3700 1350 50  0000 L CNN
F 1 "0.1uF" H 3700 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
F 4 "Bypass caps" H 3750 1150 50  0001 C CNN "Description"
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EC016A1
P 4000 1150
F 0 "C19" H 3950 1350 50  0000 L CNN
F 1 "0.1uF" H 3950 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
F 4 "Bypass caps" H 4000 1150 50  0001 C CNN "Description"
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5EC016A7
P 4250 1150
F 0 "C21" H 4200 1350 50  0000 L CNN
F 1 "0.1uF" H 4200 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
F 4 "Bypass caps" H 4250 1150 50  0001 C CNN "Description"
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5EC016AD
P 4500 1150
F 0 "C23" H 4450 1350 50  0000 L CNN
F 1 "0.1uF" H 4450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1150 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
F 4 "Bypass caps" H 4500 1150 50  0001 C CNN "Description"
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5EC016B3
P 4750 1150
F 0 "C25" H 4700 1350 50  0000 L CNN
F 1 "0.1uF" H 4700 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
F 4 "Bypass caps" H 4750 1150 50  0001 C CNN "Description"
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5EC016B9
P 5000 1150
F 0 "C27" H 4950 1350 50  0000 L CNN
F 1 "0.1uF" H 4950 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
F 4 "Bypass caps" H 5000 1150 50  0001 C CNN "Description"
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5EC016BF
P 5250 1150
F 0 "C28" H 5200 1350 50  0000 L CNN
F 1 "0.1uF" H 5200 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
F 4 "Bypass caps" H 5250 1150 50  0001 C CNN "Description"
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1050 3750 1050
Wire Wire Line
	3750 1050 4000 1050
Connection ~ 3750 1050
Wire Wire Line
	4000 1050 4250 1050
Connection ~ 4000 1050
Wire Wire Line
	4250 1050 4500 1050
Connection ~ 4250 1050
Wire Wire Line
	4500 1050 4750 1050
Connection ~ 4500 1050
Wire Wire Line
	4750 1050 5000 1050
Connection ~ 4750 1050
Wire Wire Line
	5000 1050 5250 1050
Connection ~ 5000 1050
Wire Wire Line
	3500 1250 3750 1250
Wire Wire Line
	3750 1250 4000 1250
Connection ~ 3750 1250
Wire Wire Line
	4000 1250 4250 1250
Connection ~ 4000 1250
Wire Wire Line
	4250 1250 4500 1250
Connection ~ 4250 1250
Wire Wire Line
	4750 1250 4500 1250
Connection ~ 4500 1250
Wire Wire Line
	4750 1250 5000 1250
Connection ~ 4750 1250
Wire Wire Line
	5000 1250 5250 1250
Connection ~ 5000 1250
$Comp
L power:VCC #PWR017
U 1 1 5EC016E3
P 5550 950
F 0 "#PWR017" H 5550 800 50  0001 C CNN
F 1 "VCC" H 5567 1123 50  0000 C CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EC016E9
P 5550 1350
F 0 "#PWR018" H 5550 1100 50  0001 C CNN
F 1 "GND" H 5555 1177 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1250 5550 1250
Wire Wire Line
	5550 1250 5550 1350
Connection ~ 5250 1250
Wire Wire Line
	5250 1050 5550 1050
Wire Wire Line
	5550 1050 5550 950 
Connection ~ 5250 1050
$Comp
L Device:C_Small C1
U 1 1 5EC0564C
P 850 2050
F 0 "C1" H 800 2250 50  0000 L CNN
F 1 "0.1uF" H 800 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 2050 50  0001 C CNN
F 3 "~" H 850 2050 50  0001 C CNN
F 4 "Bypass caps" H 850 2050 50  0001 C CNN "Description"
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EC05652
P 1100 2050
F 0 "C3" H 1050 2250 50  0000 L CNN
F 1 "0.1uF" H 1050 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
F 4 "Bypass caps" H 1100 2050 50  0001 C CNN "Description"
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EC05658
P 1350 2050
F 0 "C5" H 1300 2250 50  0000 L CNN
F 1 "0.1uF" H 1300 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 2050 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
F 4 "Bypass caps" H 1350 2050 50  0001 C CNN "Description"
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EC0565E
P 1600 2050
F 0 "C7" H 1550 2250 50  0000 L CNN
F 1 "0.1uF" H 1550 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 2050 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
F 4 "Bypass caps" H 1600 2050 50  0001 C CNN "Description"
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EC05664
P 1850 2050
F 0 "C9" H 1800 2250 50  0000 L CNN
F 1 "0.1uF" H 1800 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
F 4 "Bypass caps" H 1850 2050 50  0001 C CNN "Description"
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EC0566A
P 2100 2050
F 0 "C11" H 2050 2250 50  0000 L CNN
F 1 "0.1uF" H 2050 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
F 4 "Bypass caps" H 2100 2050 50  0001 C CNN "Description"
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EC05670
P 2350 2050
F 0 "C13" H 2300 2250 50  0000 L CNN
F 1 "0.1uF" H 2300 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
F 4 "Bypass caps" H 2350 2050 50  0001 C CNN "Description"
	1    2350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1950 1100 1950
Wire Wire Line
	1100 1950 1350 1950
Connection ~ 1100 1950
Wire Wire Line
	1350 1950 1600 1950
Connection ~ 1350 1950
Wire Wire Line
	1600 1950 1850 1950
Connection ~ 1600 1950
Wire Wire Line
	1850 1950 2100 1950
Connection ~ 1850 1950
Wire Wire Line
	2100 1950 2350 1950
Connection ~ 2100 1950
Connection ~ 2350 1950
Wire Wire Line
	850  2150 1100 2150
Wire Wire Line
	1100 2150 1350 2150
Connection ~ 1100 2150
Wire Wire Line
	1350 2150 1600 2150
Connection ~ 1350 2150
Wire Wire Line
	1600 2150 1850 2150
Connection ~ 1600 2150
Wire Wire Line
	2100 2150 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	2100 2150 2350 2150
Connection ~ 2100 2150
Connection ~ 2350 2150
$Comp
L power:VCC #PWR012
U 1 1 5EC0569A
P 2950 1850
F 0 "#PWR012" H 2950 1700 50  0001 C CNN
F 1 "VCC" H 2967 2023 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EC056A0
P 2950 2300
F 0 "#PWR013" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2950 2300
$Comp
L 74LS593:QX14T50B1.843200B50TT OSC1
U 1 1 5EC08E25
P 8750 2250
F 0 "OSC1" H 9350 2515 50  0000 C CNN
F 1 "ECS-100AX-035" H 9350 2424 50  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-14" H 9800 2350 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/127f/0900766b8127fc57.pdf" H 9800 2250 50  0001 L CNN
F 4 "Oscillator" H 9800 2150 50  0001 L CNN "Description"
F 5 "Qantek" H 9800 1950 50  0001 L CNN "Manufacturer_Name"
F 6 "QX14T50B1.843200B50TT" H 9800 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "1735868" H 9800 1550 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/1735868" H 9800 1450 50  0001 L CNN "RS Price/Stock"
F 9 "70418025" H 9800 1350 50  0001 L CNN "Allied_Number"
F 10 "http://www.alliedelec.com/qantek-qx14t50b18-43200b50tt/70418025/" H 9800 1250 50  0001 L CNN "Allied Price/Stock"
	1    8750 2250
	1    0    0    -1  
$EndComp
NoConn ~ 8750 2250
$Comp
L power:GND #PWR027
U 1 1 5EC0C0E1
P 8600 2600
F 0 "#PWR027" H 8600 2350 50  0001 C CNN
F 1 "GND" H 8605 2427 50  0000 C CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR032
U 1 1 5EC0C59F
P 10100 2100
F 0 "#PWR032" H 10100 1950 50  0001 C CNN
F 1 "VCC" H 10117 2273 50  0000 C CNN
F 2 "" H 10100 2100 50  0001 C CNN
F 3 "" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2100 10100 2350
Wire Wire Line
	10100 2350 9950 2350
Wire Wire Line
	8750 2350 8600 2350
Wire Wire Line
	8600 2350 8600 2550
Wire Wire Line
	9950 2250 10150 2250
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5EC2788F
P 2300 5200
F 0 "J1" H 2150 5900 50  0000 L CNN
F 1 "Data Bus Pin Header" H 1850 5800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2300 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
F 4 "Data Bus Pin Header" H 2300 5200 50  0001 C CNN "Description"
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Female J2
U 1 1 5EC28ECF
P 3700 5600
F 0 "J2" H 3500 6700 50  0000 L CNN
F 1 "Address Bus Pin Header" H 3150 6600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
F 4 "Address Bus Pin Header" H 3700 5600 50  0001 C CNN "Description"
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5EC2A66D
P 4750 5000
F 0 "J3" H 4600 5500 50  0000 L CNN
F 1 "uSeq Pin Header" H 4300 5400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4750 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
F 4 "uSeq Pin Header" H 4750 5000 50  0001 C CNN "Description"
	1    4750 5000
	1    0    0    -1  
$EndComp
Entry Wire Line
	1650 4900 1750 4800
Wire Wire Line
	1750 4800 2100 4800
Entry Wire Line
	1650 5000 1750 4900
Entry Wire Line
	1750 5000 1650 5100
Entry Wire Line
	1650 5200 1750 5100
Entry Wire Line
	1650 5300 1750 5200
Entry Wire Line
	1650 5400 1750 5300
Entry Wire Line
	1650 5500 1750 5400
Entry Wire Line
	1650 5600 1750 5500
Entry Wire Line
	3050 4900 3150 4800
Entry Wire Line
	3050 5000 3150 4900
Entry Wire Line
	3050 5100 3150 5000
Entry Wire Line
	3050 5200 3150 5100
Entry Wire Line
	3050 5300 3150 5200
Entry Wire Line
	3050 5400 3150 5300
Entry Wire Line
	3050 5500 3150 5400
Entry Wire Line
	3050 5600 3150 5500
Entry Wire Line
	3050 5700 3150 5600
Entry Wire Line
	3050 5800 3150 5700
Entry Wire Line
	3050 5900 3150 5800
Entry Wire Line
	3050 6000 3150 5900
Entry Wire Line
	3050 6100 3150 6000
Entry Wire Line
	3050 6200 3150 6100
Entry Wire Line
	3050 6300 3150 6200
Entry Wire Line
	3050 6400 3150 6300
Entry Wire Line
	4100 4900 4200 4800
Entry Wire Line
	4100 5000 4200 4900
Entry Wire Line
	4100 5100 4200 5000
Entry Wire Line
	4100 5200 4200 5100
Wire Wire Line
	1750 4900 2100 4900
Wire Wire Line
	1750 5000 2100 5000
Wire Wire Line
	1750 5100 2100 5100
Wire Wire Line
	1750 5200 2100 5200
Wire Wire Line
	1750 5300 2100 5300
Wire Wire Line
	1750 5400 2100 5400
Wire Wire Line
	1750 5500 2100 5500
Wire Wire Line
	3150 4800 3500 4800
Wire Wire Line
	3150 4900 3500 4900
Wire Wire Line
	3150 5000 3500 5000
Wire Wire Line
	3150 5100 3500 5100
Wire Wire Line
	3150 5200 3500 5200
Wire Wire Line
	3150 5300 3500 5300
Wire Wire Line
	3150 5400 3500 5400
Wire Wire Line
	3500 5500 3150 5500
Wire Wire Line
	3150 5600 3500 5600
Wire Wire Line
	3500 5700 3150 5700
Wire Wire Line
	3150 5800 3500 5800
Wire Wire Line
	3500 5900 3150 5900
Wire Wire Line
	3150 6000 3500 6000
Wire Wire Line
	3500 6100 3150 6100
Wire Wire Line
	3150 6200 3500 6200
Wire Wire Line
	3500 6300 3150 6300
Wire Wire Line
	4550 5100 4200 5100
Wire Wire Line
	4200 5000 4550 5000
Wire Wire Line
	4200 4900 4550 4900
Wire Wire Line
	4550 4800 4200 4800
$Comp
L power:GND #PWR08
U 1 1 5ECAE549
P 1950 5750
F 0 "#PWR08" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5ECB2283
P 4350 5350
F 0 "#PWR016" H 4350 5100 50  0001 C CNN
F 1 "GND" H 4355 5177 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5ECB33A1
P 3250 6550
F 0 "#PWR014" H 3250 6300 50  0001 C CNN
F 1 "GND" H 3255 6377 50  0000 C CNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5700 1950 5700
Wire Wire Line
	1950 5700 1950 5750
Wire Wire Line
	4550 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5350
Wire Wire Line
	3500 6500 3250 6500
Wire Wire Line
	3250 6500 3250 6550
Text GLabel 1500 6100 0    50   Input ~ 0
d[0..7]
Wire Bus Line
	1500 6100 1650 6100
Text Label 1850 4800 0    50   ~ 0
d0
Text Label 1850 4900 0    50   ~ 0
d1
Text Label 1850 5000 0    50   ~ 0
d2
Text Label 1850 5100 0    50   ~ 0
d3
Text Label 1850 5200 0    50   ~ 0
d4
Text Label 1850 5300 0    50   ~ 0
d5
Text Label 1850 5400 0    50   ~ 0
d6
Text Label 1850 5500 0    50   ~ 0
d7
Text GLabel 2900 6800 0    50   Input ~ 0
adr[0..15]
Wire Bus Line
	2900 6800 3050 6800
Text Label 3200 4800 0    50   ~ 0
adr0
Text Label 3200 4900 0    50   ~ 0
adr1
Text Label 3200 5000 0    50   ~ 0
adr2
Text Label 3200 5100 0    50   ~ 0
adr3
Text Label 3200 5200 0    50   ~ 0
adr4
Text Label 3200 5300 0    50   ~ 0
adr5
Text Label 3200 5400 0    50   ~ 0
adr6
Text Label 3200 5500 0    50   ~ 0
adr7
Text Label 3200 5600 0    50   ~ 0
adr8
Text Label 3200 5700 0    50   ~ 0
adr9
Text Label 3200 5800 0    50   ~ 0
adr10
Text Label 3200 5900 0    50   ~ 0
adr11
Text Label 3200 6000 0    50   ~ 0
adr12
Text Label 3200 6100 0    50   ~ 0
adr13
Text Label 3200 6200 0    50   ~ 0
adr14
Text Label 3200 6300 0    50   ~ 0
adr15
Text Label 4250 4800 0    50   ~ 0
seq0
Text Label 4250 4900 0    50   ~ 0
seq1
Text Label 4250 5000 0    50   ~ 0
seq2
Text Label 4250 5100 0    50   ~ 0
seq3
Text GLabel 4300 5800 2    50   Input ~ 0
seq[0..3]
Wire Bus Line
	4100 5800 4300 5800
$Comp
L power:GND #PWR026
U 1 1 5ED5E533
P 8250 4050
F 0 "#PWR026" H 8250 3800 50  0001 C CNN
F 1 "GND" H 8250 3900 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5ED5E988
P 8250 3150
F 0 "#PWR025" H 8250 3000 50  0001 C CNN
F 1 "VCC" H 8267 3323 50  0000 C CNN
F 2 "" H 8250 3150 50  0001 C CNN
F 3 "" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3150 8250 3400
Wire Wire Line
	8250 3600 8250 3950
$Comp
L Device:CP_Small C30
U 1 1 5ED86267
P 5400 2050
F 0 "C30" H 5350 2250 50  0000 L CNN
F 1 "220uF" H 5350 1850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5400 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
F 4 "Power cap" H 5400 2050 50  0001 C CNN "Description"
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EBD4842
P 2600 2050
F 0 "C15" H 2550 2250 50  0000 L CNN
F 1 "0.1uF" H 2550 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
F 4 "Bypass caps" H 2600 2050 50  0001 C CNN "Description"
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1850 2950 1950
$Comp
L 74xx:74LS139 U5
U 3 1 5EC2E33A
P 9400 5400
F 0 "U5" H 9150 5950 50  0000 L CNN
F 1 "74HCT139" H 8950 5850 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9400 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9400 5400 50  0001 C CNN
F 4 "PCinicr and AbWr Demux" H 9400 5400 50  0001 C CNN "Description"
	3    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EC2F49D
P 9400 6000
F 0 "#PWR031" H 9400 5750 50  0001 C CNN
F 1 "GND" H 9405 5827 50  0000 C CNN
F 2 "" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0001 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5EC314CB
P 9400 4800
F 0 "#PWR030" H 9400 4650 50  0001 C CNN
F 1 "VCC" H 9417 4973 50  0000 C CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4800 9400 4900
Wire Wire Line
	9400 5900 9400 6000
$Comp
L DS1233:DS1233-10+ IC1
U 1 1 5EBEBA54
P 8250 3400
F 0 "IC1" H 8600 3650 50  0000 L CNN
F 1 "DS1233-10+" H 8450 3550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9000 3500 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0a29/0900766b80a2926b.pdf" H 9000 3400 50  0001 L CNN
F 4 "Reset Device" H 9000 3300 50  0001 L CNN "Description"
F 5 "" H 9000 3200 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 9000 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "DS1233-10+" H 9000 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-DS1233-10" H 9000 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-DS1233-10" H 9000 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "1901547P" H 9000 2700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1901547P" H 9000 2600 50  0001 L CNN "RS Price/Stock"
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5EC0E441
P 9150 3750
F 0 "C31" H 9242 3796 50  0000 L CNN
F 1 "0.01uF" H 9242 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9150 3750 50  0001 C CNN
F 3 "~" H 9150 3750 50  0001 C CNN
F 4 "Reset cap" H 9150 3750 50  0001 C CNN "Description"
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EC0EA9A
P 9700 3750
F 0 "SW1" V 9654 3898 50  0000 L CNN
F 1 "SW_Push" V 9745 3898 50  0000 L CNN
F 2 "Button_Switch_THT:Push_E-Switch_KS01Q01" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
F 4 "Reset button" H 9700 3750 50  0001 C CNN "Description"
	1    9700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3550 9700 3500
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9900 3500
Wire Wire Line
	9150 3650 9150 3500
Wire Wire Line
	9150 3850 9150 3950
Wire Wire Line
	9150 3950 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8250 3950 8250 4050
Text Notes 7150 2400 0    50   ~ 0
A 3.57MHz oscillator generates\nthe main clock pulse.
Text Notes 6550 3700 0    50   ~ 0
The DS1233 holds down the ~Reset\nline until power settles. The pushbutton\nallows for a manual reset.
Text Notes 8300 5500 0    50   ~ 0
The power sections\nfor several devices
Text Notes 3300 2600 0    50   ~ 0
These are the bypass caps\nfor all the ICs, plus a large\ncap for the power supply.
Text Notes 2300 7250 0    50   ~ 0
These four pin headers allow the address bus,\ndata bus, control lines and microsequence\nvalue to be examined by external equipment.
Text Notes 7100 6750 0    50   ~ 0
Miscellaneous components in the design.
Text GLabel 5900 6250 2    50   Input ~ 0
ALUop0
Text GLabel 5900 6150 2    50   Input ~ 0
ALUop1
Text GLabel 5900 6050 2    50   Input ~ 0
ALUop2
Text GLabel 5900 5950 2    50   Input ~ 0
ALUop3
$Comp
L Connector:Conn_01x18_Female J4
U 1 1 5EC4317E
P 5500 5650
F 0 "J4" H 5150 4500 50  0000 L CNN
F 1 "Control Lines Pin Header" H 4650 4600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 5500 5650 50  0001 C CNN
F 3 "~" H 5500 5650 50  0001 C CNN
F 4 "Address Bus Pin Header" H 5500 5650 50  0001 C CNN "Description"
	1    5500 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EC4E2AD
P 5900 6450
F 0 "#PWR021" H 5900 6200 50  0001 C CNN
F 1 "GND" H 5905 6277 50  0000 C CNN
F 2 "" H 5900 6450 50  0001 C CNN
F 3 "" H 5900 6450 50  0001 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6450 5900 6450
Wire Wire Line
	5700 6250 5900 6250
Wire Wire Line
	5700 6150 5900 6150
Wire Wire Line
	5900 6050 5700 6050
Wire Wire Line
	5700 5950 5900 5950
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5ECB0836
P 10450 2450
F 0 "J6" H 10300 2250 50  0000 L CNN
F 1 "Clock Pin Header" H 10050 2150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10450 2450 50  0001 C CNN
F 3 "~" H 10450 2450 50  0001 C CNN
F 4 "Clock Pin Header" H 10450 2450 50  0001 C CNN "Description"
	1    10450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2600 1950
Wire Wire Line
	2350 2150 2600 2150
Connection ~ 2600 1950
Connection ~ 2600 2150
Wire Wire Line
	10150 2250 10150 2450
Wire Wire Line
	10150 2450 10250 2450
Connection ~ 10150 2250
Wire Wire Line
	10150 2250 10250 2250
Wire Wire Line
	10250 2550 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	8600 2550 8600 2600
$Comp
L power:VCC #PWR07
U 1 1 5ED4A434
P 1350 5550
F 0 "#PWR07" H 1350 5400 50  0001 C CNN
F 1 "VCC" H 1367 5723 50  0000 C CNN
F 2 "" H 1350 5550 50  0001 C CNN
F 3 "" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 1750 5600
Wire Wire Line
	1750 5600 1750 5650
Wire Wire Line
	1750 5650 1350 5650
Wire Wire Line
	1350 5650 1350 5550
$Comp
L power:VCC #PWR09
U 1 1 5ED54DCD
P 2850 6400
F 0 "#PWR09" H 2850 6250 50  0001 C CNN
F 1 "VCC" H 2867 6573 50  0000 C CNN
F 2 "" H 2850 6400 50  0001 C CNN
F 3 "" H 2850 6400 50  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6400 3200 6400
Wire Wire Line
	3200 6400 3200 6450
Wire Wire Line
	3200 6450 2850 6450
Wire Wire Line
	2850 6450 2850 6400
$Comp
L power:VCC #PWR015
U 1 1 5ED5C94F
P 3950 5200
F 0 "#PWR015" H 3950 5050 50  0001 C CNN
F 1 "VCC" H 3967 5373 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5250
Wire Wire Line
	4200 5250 3950 5250
Wire Wire Line
	3950 5250 3950 5200
$Comp
L power:VCC #PWR022
U 1 1 5ED65C52
P 6450 6300
F 0 "#PWR022" H 6450 6150 50  0001 C CNN
F 1 "VCC" H 6467 6473 50  0000 C CNN
F 2 "" H 6450 6300 50  0001 C CNN
F 3 "" H 6450 6300 50  0001 C CNN
	1    6450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6350 6450 6350
Wire Wire Line
	6450 6350 6450 6300
Wire Wire Line
	9150 3500 9700 3500
Wire Wire Line
	9150 3950 9700 3950
Connection ~ 9150 3500
Connection ~ 9150 3950
Wire Wire Line
	2600 1950 2950 1950
Wire Wire Line
	2600 2150 2950 2150
$Comp
L Device:C_Small C22
U 1 1 5ED8B7BB
P 4350 2050
F 0 "C22" H 4300 2250 50  0000 L CNN
F 1 "0.1uF" H 4300 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
F 4 "Bypass caps" H 4350 2050 50  0001 C CNN "Description"
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5ED8B7C2
P 4600 2050
F 0 "C24" H 4550 2250 50  0000 L CNN
F 1 "0.1uF" H 4550 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
F 4 "Bypass caps" H 4600 2050 50  0001 C CNN "Description"
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4350 2150 4600 2150
Connection ~ 4600 2150
$Comp
L power:VCC #PWR019
U 1 1 5ED8B7E0
P 5550 1850
F 0 "#PWR019" H 5550 1700 50  0001 C CNN
F 1 "VCC" H 5567 2023 50  0000 C CNN
F 2 "" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ED8B7E6
P 5550 2300
F 0 "#PWR020" H 5550 2050 50  0001 C CNN
F 1 "GND" H 5555 2127 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2300
$Comp
L Device:C_Small C26
U 1 1 5ED8B7EE
P 4850 2050
F 0 "C26" H 4800 2250 50  0000 L CNN
F 1 "0.1uF" H 4800 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 2050 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
F 4 "Bypass caps" H 4850 2050 50  0001 C CNN "Description"
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5550 1950
Wire Wire Line
	4600 1950 4850 1950
Wire Wire Line
	4600 2150 4850 2150
Connection ~ 4850 1950
Connection ~ 4850 2150
$Comp
L 74xx:74LS74 U6
U 3 1 5EDBD654
P 9900 5400
F 0 "U6" H 9950 6000 50  0000 L CNN
F 1 "74HCT74" H 9950 5900 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 5400 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 9900 5400 50  0001 C CNN
F 4 "Carry" H 9900 5400 50  0001 C CNN "Description"
	3    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4900 9900 4900
Wire Wire Line
	9900 4900 9900 5000
Connection ~ 9400 4900
Wire Wire Line
	9400 5900 9900 5900
Wire Wire Line
	9900 5900 9900 5800
Connection ~ 9400 5900
$Comp
L Device:C_Small C20
U 1 1 5EECBF38
P 4100 2050
F 0 "C20" H 4050 2250 50  0000 L CNN
F 1 "0.1uF" H 4050 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
F 4 "Bypass caps" H 4100 2050 50  0001 C CNN "Description"
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4350 1950
Connection ~ 4350 1950
Wire Wire Line
	4100 2150 4350 2150
Connection ~ 4350 2150
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5550 1950
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 5550 2150
Wire Wire Line
	4850 1950 5100 1950
Wire Wire Line
	4850 2150 5100 2150
Text GLabel 6000 5150 2    50   Input ~ 0
DbWr3
Text GLabel 5900 5550 2    50   Input ~ 0
StkOp1
Text GLabel 5900 5650 2    50   Input ~ 0
StkOp0
Text GLabel 5900 4750 2    50   Input ~ 0
DbRd3
Text GLabel 5900 4850 2    50   Input ~ 0
DbRd2
Text GLabel 5900 4950 2    50   Input ~ 0
DbRd1
Text GLabel 5900 5050 2    50   Input ~ 0
DbRd0
Text GLabel 6000 5750 2    50   Input ~ 0
AbWr1
Text GLabel 6000 5850 2    50   Input ~ 0
AbWr0
Text GLabel 6000 5250 2    50   Input ~ 0
DbWr2
Text GLabel 6000 5350 2    50   Input ~ 0
DbWr1
Text GLabel 6000 5450 2    50   Input ~ 0
DbWr0
Wire Wire Line
	5700 4750 5900 4750
Wire Wire Line
	5900 4850 5700 4850
Wire Wire Line
	5700 4950 5900 4950
Wire Wire Line
	5900 5050 5700 5050
Wire Wire Line
	5700 5150 6000 5150
Wire Wire Line
	6000 5250 5700 5250
Wire Wire Line
	5700 5350 6000 5350
Wire Wire Line
	6000 5450 5700 5450
Wire Wire Line
	5700 5550 5900 5550
Wire Wire Line
	5700 5650 5900 5650
Wire Wire Line
	5700 5750 6000 5750
Wire Wire Line
	6000 5850 5700 5850
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5EFC994D
P 9550 1200
F 0 "J5" H 9578 1226 50  0000 L CNN
F 1 "Spare Power Pins" H 9578 1135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9550 1200 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
F 4 "Spare Power Pins" H 9550 1200 50  0001 C CNN "Description"
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5EFC9F02
P 9150 1000
F 0 "#PWR028" H 9150 850 50  0001 C CNN
F 1 "VCC" H 9167 1173 50  0000 C CNN
F 2 "" H 9150 1000 50  0001 C CNN
F 3 "" H 9150 1000 50  0001 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EFCA41A
P 9150 1400
F 0 "#PWR029" H 9150 1150 50  0001 C CNN
F 1 "GND" H 9155 1227 50  0000 C CNN
F 2 "" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
NoConn ~ 9350 1200
Wire Wire Line
	9350 1100 9150 1100
Wire Wire Line
	9150 1100 9150 1000
Wire Wire Line
	9350 1300 9150 1300
Wire Wire Line
	9150 1300 9150 1400
Text Notes 9450 1550 0    50   ~ 0
Somewhere for a logic probe\nto get power from, that's all
Wire Bus Line
	4100 4900 4100 5800
Wire Bus Line
	1650 4900 1650 6100
Wire Bus Line
	3050 4900 3050 6800
$Comp
L Device:C_Small C29
U 1 1 5EFA4F92
P 5100 2050
F 0 "C29" H 5050 2250 50  0000 L CNN
F 1 "0.1uF" H 5050 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
F 4 "Bypass caps" H 5100 2050 50  0001 C CNN "Description"
	1    5100 2050
	1    0    0    -1  
$EndComp
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 5400 1950
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5400 2150
$EndSCHEMATC
