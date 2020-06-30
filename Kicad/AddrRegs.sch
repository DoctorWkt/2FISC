EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Address Registers"
Date "2020-06-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74469 U?
U 1 1 5ED47A87
P 4700 2150
AR Path="/5E1AD168/5ED47A87" Ref="U?"  Part="1" 
AR Path="/5ED22947/5ED47A87" Ref="U24"  Part="1" 
F 0 "U24" H 4450 3100 50  0000 C CNN
F 1 "74LS469" H 4450 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 4700 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74469" H 4700 2150 50  0001 C CNN
F 4 "SPhi" H 4700 2150 50  0001 C CNN "Description"
	1    4700 2150
	1    0    0    -1  
$EndComp
Text GLabel 10650 700  2    50   Input ~ 0
adr[0..15]
Text GLabel 10300 6150 2    50   Input ~ 0
d[0..7]
$Comp
L 74xx:74469 U?
U 1 1 5ED47B84
P 4700 4250
AR Path="/5E1AD168/5ED47B84" Ref="U?"  Part="1" 
AR Path="/5ED22947/5ED47B84" Ref="U25"  Part="1" 
F 0 "U25" H 4450 5200 50  0000 C CNN
F 1 "74LS469" H 4450 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 4700 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74469" H 4700 4250 50  0001 C CNN
F 4 "SPlo" H 4700 4250 50  0001 C CNN "Description"
	1    4700 4250
	1    0    0    -1  
$EndComp
Entry Wire Line
	5600 1450 5500 1550
Entry Wire Line
	5600 1550 5500 1650
Entry Wire Line
	5600 1650 5500 1750
Entry Wire Line
	5600 1750 5500 1850
Entry Wire Line
	5600 1850 5500 1950
Entry Wire Line
	5600 1950 5500 2050
Entry Wire Line
	5600 2050 5500 2150
Entry Wire Line
	5600 2150 5500 2250
Entry Wire Line
	5600 3550 5500 3650
Entry Wire Line
	5600 3650 5500 3750
Entry Wire Line
	5600 3750 5500 3850
Entry Wire Line
	5600 3850 5500 3950
Entry Wire Line
	5600 3950 5500 4050
Entry Wire Line
	5600 4050 5500 4150
Entry Wire Line
	5600 4150 5500 4250
Entry Wire Line
	5600 4250 5500 4350
Wire Wire Line
	5200 3650 5500 3650
Wire Wire Line
	5500 3750 5200 3750
Wire Wire Line
	5200 3850 5500 3850
Wire Wire Line
	5200 3950 5500 3950
Wire Wire Line
	5500 4050 5200 4050
Wire Wire Line
	5200 4150 5500 4150
Wire Wire Line
	5500 4250 5200 4250
Wire Wire Line
	5200 4350 5500 4350
Text Label 5250 1550 0    50   ~ 0
adr8
Text Label 5250 1650 0    50   ~ 0
adr9
Text Label 5250 1750 0    50   ~ 0
adr10
Text Label 5250 1850 0    50   ~ 0
adr11
Text Label 5250 1950 0    50   ~ 0
adr12
Text Label 5250 2050 0    50   ~ 0
adr13
Text Label 5250 2150 0    50   ~ 0
adr14
Text Label 5250 2250 0    50   ~ 0
adr15
Text Label 5250 3650 0    50   ~ 0
adr0
Text Label 5250 3750 0    50   ~ 0
adr1
Text Label 5250 3850 0    50   ~ 0
adr2
Text Label 5250 3950 0    50   ~ 0
adr3
Text Label 5250 4050 0    50   ~ 0
adr4
Text Label 5250 4150 0    50   ~ 0
adr5
Text Label 5250 4250 0    50   ~ 0
adr6
Text Label 5250 4350 0    50   ~ 0
adr7
Wire Wire Line
	5200 1550 5500 1550
Wire Wire Line
	5200 1650 5500 1650
Wire Wire Line
	5200 1750 5500 1750
Wire Wire Line
	5200 1850 5500 1850
Wire Wire Line
	5200 1950 5500 1950
Wire Wire Line
	5200 2050 5500 2050
Wire Wire Line
	5200 2150 5500 2150
Wire Wire Line
	5200 2250 5500 2250
Text Notes 4650 2050 0    50   ~ 0
SPhi
Text Notes 4650 4100 0    50   ~ 0
SPlo
Text Notes 1850 1900 0    50   ~ 0
PChi
Text Notes 1850 4000 0    50   ~ 0
PClo
Entry Wire Line
	3700 1650 3800 1550
Entry Wire Line
	3700 1750 3800 1650
Entry Wire Line
	3700 1850 3800 1750
Entry Wire Line
	3700 1950 3800 1850
Entry Wire Line
	3700 2050 3800 1950
Entry Wire Line
	3700 2150 3800 2050
Entry Wire Line
	3700 2250 3800 2150
Entry Wire Line
	3700 2350 3800 2250
Entry Wire Line
	3700 3750 3800 3650
Entry Wire Line
	3700 3850 3800 3750
Entry Wire Line
	3700 3950 3800 3850
Entry Wire Line
	3700 4050 3800 3950
Entry Wire Line
	3700 4150 3800 4050
Entry Wire Line
	3700 4250 3800 4150
Entry Wire Line
	3700 4350 3800 4250
Entry Wire Line
	3700 4450 3800 4350
Wire Wire Line
	3800 1550 4200 1550
Wire Wire Line
	3800 1750 4200 1750
Wire Wire Line
	3800 1950 4200 1950
Wire Wire Line
	3800 2150 4200 2150
Text Label 4100 1550 0    50   ~ 0
d0
Text Label 4100 1650 0    50   ~ 0
d1
Text Label 4100 1750 0    50   ~ 0
d2
Text Label 4100 1850 0    50   ~ 0
d3
Text Label 4100 1950 0    50   ~ 0
d4
Text Label 4100 2050 0    50   ~ 0
d5
Text Label 4100 2150 0    50   ~ 0
d6
Text Label 4100 2250 0    50   ~ 0
d7
Text Label 4100 3650 0    50   ~ 0
d0
Text Label 4100 3750 0    50   ~ 0
d1
Text Label 4100 3850 0    50   ~ 0
d2
Text Label 4100 3950 0    50   ~ 0
d3
Text Label 4100 4050 0    50   ~ 0
d4
Text Label 4100 4150 0    50   ~ 0
d5
Text Label 4100 4250 0    50   ~ 0
d6
Text Label 4100 4350 0    50   ~ 0
d7
Wire Wire Line
	3800 3650 4200 3650
Wire Wire Line
	3800 4350 4200 4350
Wire Wire Line
	3800 4250 4200 4250
Wire Wire Line
	3800 4150 4200 4150
Wire Wire Line
	3800 4050 4200 4050
Wire Wire Line
	3800 3950 4200 3950
Wire Wire Line
	3800 3850 4200 3850
Wire Wire Line
	3800 3750 4200 3750
Wire Wire Line
	4200 1650 3800 1650
Wire Wire Line
	4200 1850 3800 1850
Wire Wire Line
	4200 2050 3800 2050
Wire Wire Line
	4200 2250 3800 2250
Entry Wire Line
	950  4250 1050 4350
Entry Wire Line
	950  4150 1050 4250
Entry Wire Line
	950  4050 1050 4150
Entry Wire Line
	950  3950 1050 4050
Entry Wire Line
	950  3850 1050 3950
Entry Wire Line
	950  3750 1050 3850
Entry Wire Line
	950  3650 1050 3750
Entry Wire Line
	950  3550 1050 3650
Entry Wire Line
	950  2150 1050 2250
Entry Wire Line
	950  2050 1050 2150
Entry Wire Line
	950  1950 1050 2050
Entry Wire Line
	950  1850 1050 1950
Entry Wire Line
	950  1750 1050 1850
Entry Wire Line
	950  1650 1050 1750
Entry Wire Line
	950  1550 1050 1650
Entry Wire Line
	950  1450 1050 1550
Text Label 1150 2150 0    50   ~ 0
adr9
Text Label 1100 2050 0    50   ~ 0
adr10
Text Label 1100 1950 0    50   ~ 0
adr11
Text Label 1100 1850 0    50   ~ 0
adr12
Text Label 1100 1750 0    50   ~ 0
adr13
Text Label 1100 1650 0    50   ~ 0
adr14
Text Label 1100 1550 0    50   ~ 0
adr15
Wire Wire Line
	1050 3650 1400 3650
Wire Wire Line
	1050 3750 1400 3750
Wire Wire Line
	1050 3850 1400 3850
Wire Wire Line
	1050 3950 1400 3950
Wire Wire Line
	1050 4050 1400 4050
Wire Wire Line
	1050 4150 1400 4150
Wire Wire Line
	1050 4250 1400 4250
Wire Wire Line
	1050 4350 1400 4350
Text Label 1100 4350 0    50   ~ 0
adr0
Text Label 1100 4250 0    50   ~ 0
adr1
Text Label 1100 4150 0    50   ~ 0
adr2
Text Label 1100 4050 0    50   ~ 0
adr3
Text Label 1100 3950 0    50   ~ 0
adr4
Text Label 1100 3850 0    50   ~ 0
adr5
Text Label 1100 3750 0    50   ~ 0
adr6
Text Label 1100 3650 0    50   ~ 0
adr7
$Comp
L power:GND #PWR?
U 1 1 5ED47C5A
P 2650 4650
AR Path="/5E1AD168/5ED47C5A" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED47C5A" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2655 4477 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED47C60
P 4700 5250
AR Path="/5E1AD168/5ED47C60" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED47C60" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4700 5000 50  0001 C CNN
F 1 "GND" H 4705 5077 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5150 4700 5250
$Comp
L power:GND #PWR?
U 1 1 5ED47C67
P 2700 2550
AR Path="/5E1AD168/5ED47C67" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED47C67" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2705 2377 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ED47C6D
P 2650 3600
AR Path="/5E1AD168/5ED47C6D" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED47C6D" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2650 3450 50  0001 C CNN
F 1 "VCC" H 2667 3773 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED47C73
P 4600 3050
AR Path="/5E1AD168/5ED47C73" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED47C73" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4605 2877 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ED47C79
P 4800 3350
AR Path="/5E1AD168/5ED47C79" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED47C79" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4800 3200 50  0001 C CNN
F 1 "VCC" H 4817 3523 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4700 3050
Wire Wire Line
	4700 3350 4800 3350
$Comp
L power:VCC #PWR?
U 1 1 5ED47C81
P 2700 1400
AR Path="/5E1AD168/5ED47C81" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED47C81" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2700 1250 50  0001 C CNN
F 1 "VCC" H 2717 1573 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ED47C87
P 4700 1200
AR Path="/5E1AD168/5ED47C87" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED47C87" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4700 1050 50  0001 C CNN
F 1 "VCC" H 4717 1373 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4700 1250
Text GLabel 2750 1750 2    50   Input ~ 0
~PCwrite
Text GLabel 2700 3850 2    50   Input ~ 0
~PCwrite
Text GLabel 2700 4450 2    50   Input ~ 0
~PCread
Text GLabel 2750 2350 2    50   Input ~ 0
~PCread
Text GLabel 1300 2350 0    50   Input ~ 0
~Clkbar
Text GLabel 1300 4450 0    50   Input ~ 0
~Clkbar
Text GLabel 2950 2450 2    50   Input ~ 0
Lo
Text GLabel 2950 2250 2    50   Input ~ 0
Hi
NoConn ~ 5200 2550
Text GLabel 4150 2450 0    50   Input ~ 0
~Clkbar
Wire Wire Line
	4150 2450 4200 2450
Text GLabel 5250 2450 2    50   Input ~ 0
~SPwrite
Text GLabel 5250 4550 2    50   Input ~ 0
~SPwrite
Wire Wire Line
	5200 2450 5250 2450
Wire Wire Line
	5200 4550 5250 4550
Text GLabel 5250 4650 2    50   Output ~ 0
~SPcarry
Wire Wire Line
	5200 4650 5250 4650
Text GLabel 4150 2750 0    50   Input ~ 0
~SPcarry
Wire Wire Line
	4150 2750 4200 2750
Text GLabel 4150 4550 0    50   Input ~ 0
~Clkbar
Wire Wire Line
	4150 4550 4200 4550
Text GLabel 4150 4850 0    50   Input ~ 0
StkOp1
Text GLabel 4150 2650 0    50   Input ~ 0
StkOp0
Text GLabel 4150 4750 0    50   Input ~ 0
StkOp0
Text GLabel 4150 2550 0    50   Input ~ 0
~SPhiread
Wire Wire Line
	4150 2550 4200 2550
Wire Wire Line
	4150 2650 4200 2650
Text GLabel 4150 4650 0    50   Input ~ 0
~SPloread
Wire Wire Line
	4150 4650 4200 4650
Wire Wire Line
	4150 4750 4200 4750
Wire Wire Line
	4150 4850 4200 4850
Text GLabel 2750 4550 2    50   Input ~ 0
~PCincr
Text Notes 10100 650  0    50   ~ 0
Address Bus
$Comp
L 74LS593:74LS593 U?
U 1 1 5ED47D09
P 1850 2000
AR Path="/5E1AD168/5ED47D09" Ref="U?"  Part="1" 
AR Path="/5ED22947/5ED47D09" Ref="U22"  Part="1" 
F 0 "U22" H 1950 2700 50  0000 C CNN
F 1 "74LS593" H 1950 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
F 4 "PChi" H 1850 2000 50  0001 C CNN "Description"
	1    1850 2000
	1    0    0    -1  
$EndComp
Text Label 1150 2250 0    50   ~ 0
adr8
Wire Wire Line
	1050 1550 1400 1550
Wire Wire Line
	1050 1650 1400 1650
Wire Wire Line
	1050 1750 1400 1750
Wire Wire Line
	1050 1850 1400 1850
Wire Wire Line
	1050 1950 1400 1950
Wire Wire Line
	1050 2050 1400 2050
Wire Wire Line
	1050 2150 1400 2150
Wire Wire Line
	1050 2250 1400 2250
$Comp
L 74LS593:74LS593 U?
U 1 1 5ED47D19
P 1850 4100
AR Path="/5E1AD168/5ED47D19" Ref="U?"  Part="1" 
AR Path="/5ED22947/5ED47D19" Ref="U23"  Part="1" 
F 0 "U23" H 1950 4800 50  0000 C CNN
F 1 "74LS593" H 1950 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
F 4 "PClo" H 1850 4100 50  0001 C CNN "Description"
	1    1850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2350 1400 2350
Wire Wire Line
	1300 4450 1400 4450
Wire Wire Line
	2450 3650 2500 3650
Wire Wire Line
	2500 3650 2500 3000
Wire Wire Line
	2500 3000 1350 3000
Wire Wire Line
	1350 3000 1350 2450
Wire Wire Line
	1350 2450 1400 2450
Text GLabel 2800 1650 2    50   Input ~ 0
~Reset
Text GLabel 2750 3750 2    50   Input ~ 0
~Reset
Wire Wire Line
	2450 1650 2800 1650
Wire Wire Line
	2450 3750 2750 3750
NoConn ~ 2450 1550
Wire Wire Line
	2450 1750 2750 1750
Wire Wire Line
	2450 3850 2700 3850
Wire Wire Line
	2450 2250 2950 2250
Text GLabel 2900 4350 2    50   Input ~ 0
Hi
Wire Wire Line
	2450 4350 2900 4350
Wire Wire Line
	2450 2350 2750 2350
Wire Wire Line
	2450 4450 2700 4450
Wire Wire Line
	2450 4550 2750 4550
Wire Wire Line
	2450 2450 2600 2450
Wire Wire Line
	2450 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2600 2450 2950 2450
Text GLabel 2900 4150 2    50   Input ~ 0
Lo
Wire Wire Line
	2450 4150 2500 4150
Wire Wire Line
	2500 4150 2500 4250
Wire Wire Line
	2500 4250 2450 4250
Connection ~ 2500 4150
Wire Wire Line
	2500 4150 2900 4150
Wire Wire Line
	1400 4550 1400 4450
Connection ~ 1400 4450
Wire Wire Line
	2700 1400 2700 1850
Wire Wire Line
	2700 1850 2450 1850
Wire Wire Line
	2450 1950 2700 1950
Wire Wire Line
	2700 1950 2700 2550
Wire Wire Line
	2450 4050 2650 4050
Wire Wire Line
	2650 4050 2650 4650
Wire Wire Line
	2450 3950 2650 3950
Wire Wire Line
	2650 3600 2650 3950
Wire Wire Line
	2600 2150 2600 2050
Wire Wire Line
	2600 2050 2450 2050
Connection ~ 2600 2150
Wire Bus Line
	950  700  5600 700 
Connection ~ 5600 700 
Wire Bus Line
	5600 700  8050 700 
Wire Bus Line
	3700 6150 6150 6150
$Comp
L 74xx:74469 U?
U 1 1 5ED54F9B
P 7150 2150
AR Path="/5E1AD168/5ED54F9B" Ref="U?"  Part="1" 
AR Path="/5ED22947/5ED54F9B" Ref="U26"  Part="1" 
F 0 "U26" H 6900 3100 50  0000 C CNN
F 1 "74LS469" H 6900 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 7150 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74469" H 7150 2150 50  0001 C CNN
F 4 "ARhi" H 7150 2150 50  0001 C CNN "Description"
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74469 U?
U 1 1 5ED54FA2
P 7150 4250
AR Path="/5E1AD168/5ED54FA2" Ref="U?"  Part="1" 
AR Path="/5ED22947/5ED54FA2" Ref="U27"  Part="1" 
F 0 "U27" H 6900 5200 50  0000 C CNN
F 1 "74LS469" H 6900 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 7150 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74469" H 7150 4250 50  0001 C CNN
F 4 "ARlo" H 7150 4250 50  0001 C CNN "Description"
	1    7150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7950 3650
Wire Wire Line
	7950 3750 7650 3750
Wire Wire Line
	7650 3850 7950 3850
Wire Wire Line
	7650 3950 7950 3950
Wire Wire Line
	7950 4050 7650 4050
Wire Wire Line
	7650 4150 7950 4150
Wire Wire Line
	7950 4250 7650 4250
Wire Wire Line
	7650 4350 7950 4350
Wire Wire Line
	7650 1550 7950 1550
Wire Wire Line
	7650 1650 7950 1650
Wire Wire Line
	7650 1750 7950 1750
Wire Wire Line
	7650 1850 7950 1850
Wire Wire Line
	7650 1950 7950 1950
Wire Wire Line
	7650 2050 7950 2050
Wire Wire Line
	7650 2150 7950 2150
Wire Wire Line
	7650 2250 7950 2250
Text Notes 7100 2050 0    50   ~ 0
ARhi
Text Notes 7100 4100 0    50   ~ 0
ARlo
Wire Wire Line
	6250 1550 6650 1550
Wire Wire Line
	6250 1750 6650 1750
Wire Wire Line
	6250 1950 6650 1950
Wire Wire Line
	6250 2150 6650 2150
Text Label 6550 1550 0    50   ~ 0
d0
Text Label 6550 1650 0    50   ~ 0
d1
Text Label 6550 1750 0    50   ~ 0
d2
Text Label 6550 1850 0    50   ~ 0
d3
Text Label 6550 1950 0    50   ~ 0
d4
Text Label 6550 2050 0    50   ~ 0
d5
Text Label 6550 2150 0    50   ~ 0
d6
Text Label 6550 2250 0    50   ~ 0
d7
Text Label 6550 3650 0    50   ~ 0
d0
Text Label 6550 3750 0    50   ~ 0
d1
Text Label 6550 3850 0    50   ~ 0
d2
Text Label 6550 3950 0    50   ~ 0
d3
Text Label 6550 4050 0    50   ~ 0
d4
Text Label 6550 4150 0    50   ~ 0
d5
Text Label 6550 4250 0    50   ~ 0
d6
Text Label 6550 4350 0    50   ~ 0
d7
Wire Wire Line
	6250 3650 6650 3650
Wire Wire Line
	6250 4350 6650 4350
Wire Wire Line
	6250 4250 6650 4250
Wire Wire Line
	6250 4150 6650 4150
Wire Wire Line
	6250 4050 6650 4050
Wire Wire Line
	6250 3950 6650 3950
Wire Wire Line
	6250 3850 6650 3850
Wire Wire Line
	6250 3750 6650 3750
Wire Wire Line
	6650 1650 6250 1650
Wire Wire Line
	6650 1850 6250 1850
Wire Wire Line
	6650 2050 6250 2050
Wire Wire Line
	6650 2250 6250 2250
$Comp
L power:GND #PWR?
U 1 1 5ED54FDA
P 7150 5250
AR Path="/5E1AD168/5ED54FDA" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED54FDA" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 7150 5000 50  0001 C CNN
F 1 "GND" H 7155 5077 50  0000 C CNN
F 2 "" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5150 7150 5250
$Comp
L power:GND #PWR?
U 1 1 5ED54FE1
P 7050 3050
AR Path="/5E1AD168/5ED54FE1" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED54FE1" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 7050 2800 50  0001 C CNN
F 1 "GND" H 7055 2877 50  0000 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ED54FE7
P 7250 3350
AR Path="/5E1AD168/5ED54FE7" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED54FE7" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 7250 3200 50  0001 C CNN
F 1 "VCC" H 7267 3523 50  0000 C CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	7150 3350 7250 3350
$Comp
L power:VCC #PWR?
U 1 1 5ED54FEF
P 7150 1200
AR Path="/5E1AD168/5ED54FEF" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED54FEF" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7150 1050 50  0001 C CNN
F 1 "VCC" H 7167 1373 50  0000 C CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7150 1200 50  0001 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1200 7150 1250
NoConn ~ 7650 2550
Text GLabel 6600 2450 0    50   Input ~ 0
~Clkbar
Wire Wire Line
	6600 2450 6650 2450
Wire Wire Line
	7650 2450 7700 2450
Wire Wire Line
	7650 4550 7700 4550
Wire Wire Line
	7650 4650 7700 4650
Wire Wire Line
	6600 2750 6650 2750
Text GLabel 6600 4550 0    50   Input ~ 0
~Clkbar
Wire Wire Line
	6600 4550 6650 4550
Text GLabel 6600 2550 0    50   Input ~ 0
~ARhiread
Wire Wire Line
	6600 2550 6650 2550
Wire Wire Line
	6600 2650 6650 2650
Wire Wire Line
	6600 4650 6650 4650
Wire Wire Line
	6600 4750 6650 4750
Wire Wire Line
	6600 4850 6650 4850
$Comp
L 74xx:74469 U?
U 1 1 5ED62BD7
P 9550 2150
AR Path="/5E1AD168/5ED62BD7" Ref="U?"  Part="1" 
AR Path="/5ED22947/5ED62BD7" Ref="U28"  Part="1" 
F 0 "U28" H 9300 3100 50  0000 C CNN
F 1 "74LS469" H 9300 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 9550 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74469" H 9550 2150 50  0001 C CNN
F 4 "DRhi" H 9550 2150 50  0001 C CNN "Description"
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74469 U?
U 1 1 5ED62BDE
P 9550 4250
AR Path="/5E1AD168/5ED62BDE" Ref="U?"  Part="1" 
AR Path="/5ED22947/5ED62BDE" Ref="U29"  Part="1" 
F 0 "U29" H 9300 5200 50  0000 C CNN
F 1 "74LS469" H 9300 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 9550 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74469" H 9550 4250 50  0001 C CNN
F 4 "DRlo" H 9550 4250 50  0001 C CNN "Description"
	1    9550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3650 10350 3650
Wire Wire Line
	10350 3750 10050 3750
Wire Wire Line
	10050 3850 10350 3850
Wire Wire Line
	10050 3950 10350 3950
Wire Wire Line
	10350 4050 10050 4050
Wire Wire Line
	10050 4150 10350 4150
Wire Wire Line
	10350 4250 10050 4250
Wire Wire Line
	10050 4350 10350 4350
Wire Wire Line
	10050 1550 10350 1550
Wire Wire Line
	10050 1650 10350 1650
Wire Wire Line
	10050 1750 10350 1750
Wire Wire Line
	10050 1850 10350 1850
Wire Wire Line
	10050 1950 10350 1950
Wire Wire Line
	10050 2050 10350 2050
Wire Wire Line
	10050 2150 10350 2150
Wire Wire Line
	10050 2250 10350 2250
Text Notes 9500 2050 0    50   ~ 0
DRhi
Text Notes 9500 4100 0    50   ~ 0
DRlo
Wire Wire Line
	8650 1550 9050 1550
Wire Wire Line
	8650 1750 9050 1750
Wire Wire Line
	8650 1950 9050 1950
Wire Wire Line
	8650 2150 9050 2150
Text Label 8950 1550 0    50   ~ 0
d0
Text Label 8950 1650 0    50   ~ 0
d1
Text Label 8950 1750 0    50   ~ 0
d2
Text Label 8950 1850 0    50   ~ 0
d3
Text Label 8950 1950 0    50   ~ 0
d4
Text Label 8950 2050 0    50   ~ 0
d5
Text Label 8950 2150 0    50   ~ 0
d6
Text Label 8950 2250 0    50   ~ 0
d7
Text Label 8950 3650 0    50   ~ 0
d0
Text Label 8950 3750 0    50   ~ 0
d1
Text Label 8950 3850 0    50   ~ 0
d2
Text Label 8950 3950 0    50   ~ 0
d3
Text Label 8950 4050 0    50   ~ 0
d4
Text Label 8950 4150 0    50   ~ 0
d5
Text Label 8950 4250 0    50   ~ 0
d6
Text Label 8950 4350 0    50   ~ 0
d7
Wire Wire Line
	8650 3650 9050 3650
Wire Wire Line
	8650 4350 9050 4350
Wire Wire Line
	8650 4250 9050 4250
Wire Wire Line
	8650 4150 9050 4150
Wire Wire Line
	8650 4050 9050 4050
Wire Wire Line
	8650 3950 9050 3950
Wire Wire Line
	8650 3850 9050 3850
Wire Wire Line
	8650 3750 9050 3750
Wire Wire Line
	9050 1650 8650 1650
Wire Wire Line
	9050 1850 8650 1850
Wire Wire Line
	9050 2050 8650 2050
Wire Wire Line
	9050 2250 8650 2250
$Comp
L power:GND #PWR?
U 1 1 5ED62C16
P 9550 5250
AR Path="/5E1AD168/5ED62C16" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED62C16" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 9550 5000 50  0001 C CNN
F 1 "GND" H 9555 5077 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5150 9550 5250
$Comp
L power:GND #PWR?
U 1 1 5ED62C1D
P 9450 3050
AR Path="/5E1AD168/5ED62C1D" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED62C1D" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 9450 2800 50  0001 C CNN
F 1 "GND" H 9455 2877 50  0000 C CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ED62C23
P 9650 3350
AR Path="/5E1AD168/5ED62C23" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED62C23" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 9650 3200 50  0001 C CNN
F 1 "VCC" H 9667 3523 50  0000 C CNN
F 2 "" H 9650 3350 50  0001 C CNN
F 3 "" H 9650 3350 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3050 9550 3050
Wire Wire Line
	9550 3350 9650 3350
$Comp
L power:VCC #PWR?
U 1 1 5ED62C2B
P 9550 1200
AR Path="/5E1AD168/5ED62C2B" Ref="#PWR?"  Part="1" 
AR Path="/5ED22947/5ED62C2B" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 9550 1050 50  0001 C CNN
F 1 "VCC" H 9567 1373 50  0000 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 "" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1200 9550 1250
NoConn ~ 10050 2550
Text GLabel 9000 2450 0    50   Input ~ 0
~Clkbar
Wire Wire Line
	9000 2450 9050 2450
Wire Wire Line
	10050 2450 10100 2450
Wire Wire Line
	10050 4550 10100 4550
Wire Wire Line
	10050 4650 10100 4650
Wire Wire Line
	9000 2750 9050 2750
Text GLabel 9000 4550 0    50   Input ~ 0
~Clkbar
Wire Wire Line
	9000 4550 9050 4550
Text GLabel 9000 2550 0    50   Input ~ 0
~DRhiread
Wire Wire Line
	9000 2550 9050 2550
Wire Wire Line
	9000 2650 9050 2650
Wire Wire Line
	9000 4650 9050 4650
Wire Wire Line
	9000 4750 9050 4750
Wire Wire Line
	9000 4850 9050 4850
Connection ~ 8550 6150
Wire Bus Line
	8550 6150 10300 6150
Connection ~ 10450 700 
Wire Bus Line
	10450 700  10650 700 
Entry Wire Line
	10350 3650 10450 3550
Entry Wire Line
	10350 3750 10450 3650
Entry Wire Line
	10350 3850 10450 3750
Entry Wire Line
	10350 3950 10450 3850
Entry Wire Line
	10350 4050 10450 3950
Entry Wire Line
	10350 4150 10450 4050
Entry Wire Line
	10350 4250 10450 4150
Entry Wire Line
	10350 4350 10450 4250
Entry Wire Line
	10350 1550 10450 1450
Entry Wire Line
	10350 1650 10450 1550
Entry Wire Line
	10350 1750 10450 1650
Entry Wire Line
	10350 1850 10450 1750
Entry Wire Line
	10350 1950 10450 1850
Entry Wire Line
	10350 2050 10450 1950
Entry Wire Line
	10350 2150 10450 2050
Entry Wire Line
	10350 2250 10450 2150
Entry Wire Line
	8550 1650 8650 1550
Entry Wire Line
	8550 1750 8650 1650
Entry Wire Line
	8550 1850 8650 1750
Entry Wire Line
	8550 1950 8650 1850
Entry Wire Line
	8550 2050 8650 1950
Entry Wire Line
	8550 2150 8650 2050
Entry Wire Line
	8550 2250 8650 2150
Entry Wire Line
	8550 2350 8650 2250
Entry Wire Line
	8550 3750 8650 3650
Entry Wire Line
	8550 3850 8650 3750
Entry Wire Line
	8550 3950 8650 3850
Entry Wire Line
	8550 4050 8650 3950
Entry Wire Line
	8550 4150 8650 4050
Entry Wire Line
	8550 4250 8650 4150
Entry Wire Line
	8550 4350 8650 4250
Entry Wire Line
	8550 4450 8650 4350
Entry Wire Line
	7950 4350 8050 4250
Entry Wire Line
	7950 4250 8050 4150
Entry Wire Line
	7950 4150 8050 4050
Entry Wire Line
	7950 4050 8050 3950
Entry Wire Line
	7950 3950 8050 3850
Entry Wire Line
	7950 3850 8050 3750
Entry Wire Line
	7950 3750 8050 3650
Entry Wire Line
	7950 3650 8050 3550
Entry Wire Line
	7950 2250 8050 2150
Entry Wire Line
	7950 2150 8050 2050
Entry Wire Line
	7950 2050 8050 1950
Entry Wire Line
	7950 1950 8050 1850
Entry Wire Line
	7950 1850 8050 1750
Entry Wire Line
	7950 1750 8050 1650
Entry Wire Line
	7950 1650 8050 1550
Entry Wire Line
	7950 1550 8050 1450
Entry Wire Line
	6150 1650 6250 1550
Entry Wire Line
	6150 1750 6250 1650
Entry Wire Line
	6150 1850 6250 1750
Entry Wire Line
	6150 1950 6250 1850
Entry Wire Line
	6150 2050 6250 1950
Entry Wire Line
	6150 2150 6250 2050
Entry Wire Line
	6150 2250 6250 2150
Entry Wire Line
	6150 2350 6250 2250
Entry Wire Line
	6150 3750 6250 3650
Entry Wire Line
	6150 3850 6250 3750
Entry Wire Line
	6150 3950 6250 3850
Entry Wire Line
	6150 4050 6250 3950
Entry Wire Line
	6150 4150 6250 4050
Entry Wire Line
	6150 4250 6250 4150
Entry Wire Line
	6150 4350 6250 4250
Entry Wire Line
	6150 4450 6250 4350
Text GLabel 7700 2450 2    50   Input ~ 0
~ARwrite
Text GLabel 7700 4550 2    50   Input ~ 0
~ARwrite
Text GLabel 7700 4650 2    50   Output ~ 0
ARcarry
Text GLabel 6600 2750 0    50   Input ~ 0
ARcarry
Text GLabel 10100 2450 2    50   Input ~ 0
~DRwrite
Text GLabel 10100 4550 2    50   Input ~ 0
~DRwrite
Text GLabel 10100 4650 2    50   Output ~ 0
DRcarry
Text GLabel 9000 4650 0    50   Input ~ 0
~DRloread
Text GLabel 6600 4650 0    50   Input ~ 0
~ARloread
Text GLabel 9000 2750 0    50   Input ~ 0
DRcarry
Text GLabel 6600 4850 0    50   Input ~ 0
~ARincr
Text GLabel 6600 2650 0    50   Input ~ 0
Lo
Text GLabel 9000 2650 0    50   Input ~ 0
Lo
Text GLabel 6600 4750 0    50   Input ~ 0
Lo
Text GLabel 9000 4750 0    50   Input ~ 0
Lo
Text GLabel 9000 4850 0    50   Input ~ 0
~DRincr
Text Label 7700 1550 0    50   ~ 0
adr8
Text Label 7700 1650 0    50   ~ 0
adr9
Text Label 7700 1750 0    50   ~ 0
adr10
Text Label 7700 1850 0    50   ~ 0
adr11
Text Label 7700 1950 0    50   ~ 0
adr12
Text Label 7700 2050 0    50   ~ 0
adr13
Text Label 7700 2150 0    50   ~ 0
adr14
Text Label 7700 2250 0    50   ~ 0
adr15
Text Label 10100 1550 0    50   ~ 0
adr8
Text Label 10100 1650 0    50   ~ 0
adr9
Text Label 10100 1750 0    50   ~ 0
adr10
Text Label 10100 1850 0    50   ~ 0
adr11
Text Label 10100 1950 0    50   ~ 0
adr12
Text Label 10100 2050 0    50   ~ 0
adr13
Text Label 10100 2150 0    50   ~ 0
adr14
Text Label 10100 2250 0    50   ~ 0
adr15
Text Label 7700 3650 0    50   ~ 0
adr0
Text Label 7700 3750 0    50   ~ 0
adr1
Text Label 7700 3850 0    50   ~ 0
adr2
Text Label 7700 3950 0    50   ~ 0
adr3
Text Label 7700 4050 0    50   ~ 0
adr4
Text Label 7700 4150 0    50   ~ 0
adr5
Text Label 7700 4250 0    50   ~ 0
adr6
Text Label 7700 4350 0    50   ~ 0
adr7
Text Label 10100 3650 0    50   ~ 0
adr0
Text Label 10100 3750 0    50   ~ 0
adr1
Text Label 10100 3850 0    50   ~ 0
adr2
Text Label 10100 3950 0    50   ~ 0
adr3
Text Label 10100 4050 0    50   ~ 0
adr4
Text Label 10100 4150 0    50   ~ 0
adr5
Text Label 10100 4250 0    50   ~ 0
adr6
Text Label 10100 4350 0    50   ~ 0
adr7
Connection ~ 6150 6150
Connection ~ 8050 700 
Wire Bus Line
	6150 6150 8550 6150
Wire Bus Line
	8050 700  10450 700 
Text Notes 10150 6100 2    50   ~ 0
Data bus
Text Notes 7000 7000 0    50   ~ 0
These four registers write to the address bus. The Program Counter (PC) is a 16-bit register which can\nload from the address bus (jump), hold or increment. The Stack Pointer (SP) can load from the data bus,\nhold, increment or decrement. The AR register typically holds the address of a data item in memory.\nThe DR register is typically the destination address of data. Both the AR and DR can increment, allowing\nus to create instructions on 16-bit data items.
Wire Bus Line
	10450 700  10450 4250
Wire Bus Line
	6150 1650 6150 6150
Wire Bus Line
	8550 1650 8550 6150
Wire Bus Line
	8050 700  8050 4250
Wire Bus Line
	950  700  950  4250
Wire Bus Line
	3700 1650 3700 6150
Wire Bus Line
	5600 700  5600 4250
$EndSCHEMATC
