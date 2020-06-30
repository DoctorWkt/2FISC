EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L 74xx:74LS161 U15
U 1 1 5E334110
P 1850 4600
F 0 "U15" H 1700 5500 50  0000 C CNN
F 1 "74HCT161" H 1650 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1850 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 1850 4600 50  0001 C CNN
F 4 "uSeq Counter" H 1850 4600 50  0001 C CNN "Description"
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74151 U17
U 1 1 5E335F03
P 4400 1450
F 0 "U17" H 4400 2316 50  0000 C CNN
F 1 "74HCT151" H 4400 2225 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
F 4 "Jump Logic" H 4400 1450 50  0001 C CNN "Description"
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L AT27C1024:AT27C1024-70PU U16
U 1 1 5E1C5161
P 3800 2550
F 0 "U16" H 4350 2815 50  0000 C CNN
F 1 "AT27C1024-70PU" H 4350 2724 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1350 4050 50  0001 L CNN
F 3 "http://www.atmel.com/images/doc0019.pdf" H 1350 3950 50  0001 L CNN
F 4 "Decode ROM" H 1350 3850 50  0001 L CNN "Description"
F 5 "4.826" H 1350 3750 50  0001 L CNN "Height"
F 6 "Microchip" H 1350 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "AT27C1024-70PU" H 1350 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-AT27C102470PU" H 1350 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=556-AT27C102470PU" H 1350 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "6962768" H 1350 3250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6962768" H 1350 3150 50  0001 L CNN "RS Price/Stock"
	1    3800 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	2950 1900 2850 1800
Entry Wire Line
	2950 2000 2850 1900
Entry Wire Line
	2950 2100 2850 2000
Entry Wire Line
	2950 2200 2850 2100
Entry Wire Line
	2950 2300 2850 2200
Entry Wire Line
	2950 2400 2850 2300
Entry Wire Line
	2950 2500 2850 2400
Entry Wire Line
	2950 2600 2850 2500
Wire Wire Line
	2350 1800 2600 1800
Wire Wire Line
	2350 2000 2800 2000
Wire Wire Line
	2850 2100 2350 2100
Wire Wire Line
	2350 2200 2850 2200
Wire Wire Line
	2850 2300 2350 2300
Wire Wire Line
	2350 2400 2850 2400
Wire Wire Line
	2850 2500 2350 2500
Entry Wire Line
	2950 4100 2850 4200
Entry Wire Line
	2950 4000 2850 4100
Entry Wire Line
	2950 4200 2850 4300
Entry Wire Line
	2950 4300 2850 4400
Entry Wire Line
	2950 4400 3050 4500
Entry Wire Line
	2950 4300 3050 4400
Entry Wire Line
	2950 4200 3050 4300
Entry Wire Line
	2950 4100 3050 4200
Entry Wire Line
	2950 4000 3050 4100
Entry Wire Line
	2950 3900 3050 4000
Entry Wire Line
	2950 3800 3050 3900
Entry Wire Line
	2950 3700 3050 3800
Entry Wire Line
	2950 3600 3050 3700
Entry Wire Line
	2950 3500 3050 3600
Entry Wire Line
	2950 3400 3050 3500
Entry Wire Line
	2950 3300 3050 3400
Wire Wire Line
	3050 3400 3800 3400
Wire Wire Line
	3800 3500 3050 3500
Wire Wire Line
	3050 3600 3800 3600
Wire Wire Line
	3800 3700 3050 3700
Wire Wire Line
	3050 3800 3800 3800
Wire Wire Line
	3800 3900 3050 3900
Wire Wire Line
	3050 4000 3800 4000
Wire Wire Line
	3800 4100 3050 4100
Wire Wire Line
	3050 4200 3800 4200
Wire Wire Line
	3800 4300 3050 4300
Wire Wire Line
	3050 4400 3800 4400
Wire Wire Line
	3800 4500 3050 4500
Text Label 2400 4100 0    50   ~ 0
seq0
Text Label 2400 4200 0    50   ~ 0
seq1
Text Label 2400 4300 0    50   ~ 0
seq2
Text Label 2400 4400 0    50   ~ 0
seq3
Text Label 2450 1800 0    50   ~ 0
ir0
Text Label 2450 1900 0    50   ~ 0
ir1
Text Label 2450 2000 0    50   ~ 0
ir2
Text Label 2450 2100 0    50   ~ 0
ir3
Text Label 2450 2200 0    50   ~ 0
ir4
Text Label 2450 2300 0    50   ~ 0
ir5
Text Label 2450 2400 0    50   ~ 0
ir6
Text Label 2450 2500 0    50   ~ 0
ir7
Text Label 3350 4500 0    50   ~ 0
seq0
Text Label 3350 4400 0    50   ~ 0
seq1
Text Label 3350 4300 0    50   ~ 0
seq2
Text Label 3350 4200 0    50   ~ 0
seq3
Text Label 3350 4100 0    50   ~ 0
ir0
Text Label 3350 4000 0    50   ~ 0
ir1
Text Label 3350 3900 0    50   ~ 0
ir2
Text Label 3350 3800 0    50   ~ 0
ir3
Text Label 3350 3700 0    50   ~ 0
ir4
Text Label 3350 3600 0    50   ~ 0
ir5
Text Label 3350 3500 0    50   ~ 0
ir6
Text Label 3350 3400 0    50   ~ 0
ir7
Text GLabel 3500 3000 0    50   Input ~ 0
Lo
Wire Wire Line
	3800 3000 3600 3000
Wire Wire Line
	3800 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3200
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3500 3000
Wire Wire Line
	3800 3100 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3600 3000
Wire Wire Line
	3800 3200 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	3600 3200 3600 3100
Wire Wire Line
	3800 2850 3600 2850
Wire Wire Line
	3600 2850 3600 3000
NoConn ~ 3800 2750
Text GLabel 3500 2550 0    50   Input ~ 0
Hi
Wire Wire Line
	3500 2550 3600 2550
Wire Wire Line
	3800 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 3800 2550
$Comp
L power:VCC #PWR054
U 1 1 5E1DA360
P 5050 2450
F 0 "#PWR054" H 5050 2300 50  0001 C CNN
F 1 "VCC" H 5067 2623 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 5050 2550
Wire Wire Line
	5050 2550 5050 2450
$Comp
L power:GND #PWR057
U 1 1 5E1DBB86
P 5350 2650
F 0 "#PWR057" H 5350 2400 50  0001 C CNN
F 1 "GND" H 5355 2477 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 5050 2650
Wire Wire Line
	4900 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 5350 2650
Text GLabel 5050 2850 2    50   Input ~ 0
Lo
Wire Wire Line
	4900 2850 5050 2850
Text Notes 1700 4550 0    50   ~ 0
 uSeq\nCounter
Text Notes 1800 2350 0    50   ~ 0
IR
Text Notes 4200 3750 0    50   ~ 0
Decode\n  ROM
$Comp
L power:VCC #PWR052
U 1 1 5E1E3B5F
P 1850 3700
F 0 "#PWR052" H 1850 3550 50  0001 C CNN
F 1 "VCC" H 1867 3873 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5E1E46D1
P 1850 5500
F 0 "#PWR053" H 1850 5250 50  0001 C CNN
F 1 "GND" H 1855 5327 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 1850 5500
Wire Wire Line
	1850 3700 1850 3800
$Comp
L power:GND #PWR051
U 1 1 5E1E7301
P 1850 3150
F 0 "#PWR051" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1855 2977 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 1850 3150
$Comp
L power:VCC #PWR050
U 1 1 5E1E9530
P 1850 1400
F 0 "#PWR050" H 1850 1250 50  0001 C CNN
F 1 "VCC" H 1867 1573 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1850 1500
Wire Bus Line
	1050 750  900  750 
Text GLabel 900  750  0    50   Input ~ 0
d[0..7]
Entry Wire Line
	1050 2400 1150 2500
Entry Wire Line
	1050 2300 1150 2400
Entry Wire Line
	1050 2200 1150 2300
Entry Wire Line
	1050 2100 1150 2200
Entry Wire Line
	1050 2000 1150 2100
Entry Wire Line
	1050 1900 1150 2000
Entry Wire Line
	1050 1800 1150 1900
Text Label 1200 2500 0    50   ~ 0
d7
Text Label 1200 2400 0    50   ~ 0
d6
Text Label 1200 2300 0    50   ~ 0
d5
Text Label 1200 2200 0    50   ~ 0
d4
Text Label 1200 2100 0    50   ~ 0
d3
Text Label 1200 2000 0    50   ~ 0
d2
Text Label 1200 1900 0    50   ~ 0
d1
Text Label 1200 1800 0    50   ~ 0
d0
Text GLabel 1150 2700 0    50   Input ~ 0
IRread
Text GLabel 1150 2800 0    50   Input ~ 0
Lo
Wire Wire Line
	1150 2700 1350 2700
Wire Wire Line
	1150 2800 1350 2800
Text GLabel 1050 4100 0    50   Input ~ 0
Lo
Wire Wire Line
	1050 4100 1150 4100
Wire Wire Line
	1350 4400 1150 4400
Wire Wire Line
	1150 4400 1150 4300
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1350 4100
Wire Wire Line
	1350 4200 1150 4200
Connection ~ 1150 4200
Wire Wire Line
	1150 4200 1150 4100
Wire Wire Line
	1350 4300 1150 4300
Connection ~ 1150 4300
Wire Wire Line
	1150 4300 1150 4200
NoConn ~ 2350 4600
Text GLabel 1050 5100 0    50   Input ~ 0
~Reset
Wire Wire Line
	1050 5100 1350 5100
Text GLabel 1050 4900 0    50   Input ~ 0
Clk
Wire Wire Line
	1050 4900 1350 4900
Text GLabel 1050 4700 0    50   Input ~ 0
Hi
Wire Wire Line
	1050 4700 1150 4700
Wire Wire Line
	1350 4800 1150 4800
Wire Wire Line
	1150 4800 1150 4700
Connection ~ 1150 4700
Wire Wire Line
	1150 4700 1350 4700
Text GLabel 1150 4600 0    50   Input ~ 0
~uSreset
Wire Wire Line
	1150 4600 1350 4600
Text GLabel 5150 4500 2    50   Output ~ 0
ALUop0
Text GLabel 5150 4400 2    50   Output ~ 0
ALUop1
Text GLabel 5150 4300 2    50   Output ~ 0
ALUop2
Text GLabel 5150 4200 2    50   Output ~ 0
ALUop3
Wire Wire Line
	4900 4200 5150 4200
Wire Wire Line
	5150 4300 4900 4300
Wire Wire Line
	4900 4400 5150 4400
Wire Wire Line
	5150 4500 4900 4500
Text GLabel 10150 2200 2    50   Output ~ 0
~uSreset
Wire Wire Line
	4900 3000 5150 3000
Text GLabel 5250 3700 2    50   Output ~ 0
DbWr0
Text GLabel 5250 3600 2    50   Output ~ 0
DbWr1
Text GLabel 5250 3500 2    50   Output ~ 0
DbWr2
Text GLabel 5250 4100 2    50   Output ~ 0
AbWr0
Text GLabel 5250 4000 2    50   Output ~ 0
AbWr1
Text GLabel 5150 3300 2    50   Output ~ 0
DbRd0
Text GLabel 5150 3200 2    50   Output ~ 0
DbRd1
Text GLabel 5150 3100 2    50   Output ~ 0
DbRd2
Text GLabel 5150 3000 2    50   Output ~ 0
DbRd3
Text GLabel 5150 3900 2    50   Output ~ 0
StkOp0
Text GLabel 5150 3800 2    50   Output ~ 0
StkOp1
Wire Wire Line
	4900 3100 5150 3100
Wire Wire Line
	4900 3200 5150 3200
Wire Wire Line
	5150 3300 4900 3300
Wire Wire Line
	4900 3400 5250 3400
Wire Wire Line
	5250 3500 4900 3500
Wire Wire Line
	4900 3600 5250 3600
Wire Wire Line
	5250 3700 4900 3700
Wire Wire Line
	4900 3800 5150 3800
Wire Wire Line
	5150 3900 4900 3900
Wire Wire Line
	4900 4000 5250 4000
Wire Wire Line
	5250 4100 4900 4100
Text GLabel 3600 1350 0    50   Input ~ 0
Zout
Text GLabel 3600 1450 0    50   Input ~ 0
Nout
Text GLabel 3600 1550 0    50   Input ~ 0
NotZout
Text GLabel 3600 1650 0    50   Input ~ 0
NorZout
Text GLabel 3600 1750 0    50   Input ~ 0
ZNNout
Text GLabel 3600 1850 0    50   Input ~ 0
NNNZout
Text GLabel 3600 1950 0    50   Input ~ 0
~RXready
Text GLabel 3600 2050 0    50   Input ~ 0
~TXready
Wire Wire Line
	3600 1350 3850 1350
Wire Wire Line
	3600 1450 3850 1450
Wire Wire Line
	3600 1550 3850 1550
Wire Wire Line
	3600 1650 3850 1650
Wire Wire Line
	3600 1750 3850 1750
Wire Wire Line
	3600 1850 3850 1850
Wire Wire Line
	3600 1950 3850 1950
Wire Wire Line
	3600 2050 3850 2050
Text Notes 4350 1600 0    50   ~ 0
Jump\nLogic
NoConn ~ 4950 1100
Wire Wire Line
	2850 1900 2700 1900
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 2850 1800
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2350 1900
Connection ~ 2800 2000
Wire Wire Line
	2800 2000 2850 2000
Text GLabel 10150 1500 2    50   Output ~ 0
~ADhiwrite
Text GLabel 10150 1600 2    50   Output ~ 0
~ADlowrite
Text GLabel 10150 1400 2    50   Output ~ 0
~MEMwrite
Text GLabel 10150 1700 2    50   Output ~ 0
~UARTwrite
Text GLabel 10150 1800 2    50   Output ~ 0
~Awrite
Text GLabel 10150 1900 2    50   Output ~ 0
~Olowrite
$Comp
L 74xx:74LS139 U5
U 2 1 5E367850
P 2300 7100
F 0 "U5" H 2300 7467 50  0000 C CNN
F 1 "74HCT139" H 2300 7376 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2300 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2300 7100 50  0001 C CNN
F 4 "PCinicr and AbWr Demux" H 2300 7100 50  0001 C CNN "Description"
	2    2300 7100
	1    0    0    -1  
$EndComp
Text GLabel 1600 7000 0    50   Input ~ 0
AbWr1
Text GLabel 1600 7100 0    50   Input ~ 0
AbWr0
Wire Wire Line
	1600 7000 1800 7000
Wire Wire Line
	1600 7100 1800 7100
Text Notes 2400 7300 2    50   ~ 0
AbWrite\nDemux
Text GLabel 3050 7000 2    50   Output ~ 0
~PCwrite
Text GLabel 3050 7100 2    50   Output ~ 0
~ARwrite
Text GLabel 3050 7200 2    50   Output ~ 0
~SPwrite
Wire Wire Line
	2800 7000 3050 7000
Wire Wire Line
	2800 7100 3050 7100
Wire Wire Line
	2800 7200 3050 7200
Wire Wire Line
	1600 7300 1800 7300
$Comp
L 74xx:74LS139 U5
U 1 1 5E396375
P 2300 6200
F 0 "U5" H 2300 6567 50  0000 C CNN
F 1 "74HCT139" H 2300 6476 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2300 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2300 6200 50  0001 C CNN
F 4 "PCinicr and AbWr Demux" H 2300 6200 50  0001 C CNN "Description"
	1    2300 6200
	1    0    0    -1  
$EndComp
Text GLabel 1550 6100 0    50   Input ~ 0
StkOp1
Text GLabel 1550 6200 0    50   Input ~ 0
StkOp0
Wire Wire Line
	1550 6100 1800 6100
Wire Wire Line
	1550 6200 1800 6200
Wire Wire Line
	1550 6400 1800 6400
$Comp
L power:VCC #PWR058
U 1 1 5E3B8BFE
P 7400 2750
F 0 "#PWR058" H 7400 2600 50  0001 C CNN
F 1 "VCC" H 7417 2923 50  0000 C CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5E3B996E
P 7400 5100
F 0 "#PWR059" H 7400 4850 50  0001 C CNN
F 1 "GND" H 7405 4927 50  0000 C CNN
F 2 "" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7400 2750
Wire Wire Line
	7400 4950 7400 5100
Text GLabel 6700 3150 0    50   Input ~ 0
DbRd0
Text GLabel 6700 3250 0    50   Input ~ 0
DbRd1
Text GLabel 6700 3350 0    50   Input ~ 0
DbRd2
Text GLabel 6700 3450 0    50   Input ~ 0
DbRd3
Wire Wire Line
	6700 3150 6900 3150
Wire Wire Line
	6900 3250 6700 3250
Wire Wire Line
	6700 3350 6900 3350
Wire Wire Line
	6900 3450 6700 3450
Text Notes 7200 4100 0    50   ~ 0
DbRead\nDemux\n   1
Text GLabel 6700 3750 0    50   Input ~ 0
Lo
Wire Wire Line
	6900 3750 6850 3750
Wire Wire Line
	6900 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 6700 3750
NoConn ~ 7900 3150
Text GLabel 5050 1800 2    50   Output ~ 0
~PCread
Text GLabel 8200 3550 2    50   Output ~ 0
~ARhiread
Text GLabel 8200 3650 2    50   Output ~ 0
~ARloread
Text GLabel 8200 3350 2    50   Output ~ 0
~SPhiread
Text GLabel 8200 3450 2    50   Output ~ 0
~SPloread
Text GLabel 10100 5200 2    50   Output ~ 0
Aread
Text GLabel 10100 5300 2    50   Output ~ 0
Bread
Text GLabel 10100 5400 2    50   Output ~ 0
IRread
Text GLabel 10100 5500 2    50   Output ~ 0
MEMread
Text GLabel 10100 5600 2    50   Output ~ 0
Oread
Text GLabel 10100 5700 2    50   Output ~ 0
UARTread
Text GLabel 10100 5800 2    50   Output ~ 0
Jmpena
Text GLabel 3600 900  0    50   Input ~ 0
~Jmpena
Wire Wire Line
	3600 900  3850 900 
Wire Wire Line
	4950 1800 5050 1800
Wire Wire Line
	7900 3350 8200 3350
Wire Wire Line
	8200 3650 7900 3650
Wire Wire Line
	7900 3750 8200 3750
Text GLabel 3050 6400 2    50   Output ~ 0
~PCincr
NoConn ~ 2800 6100
NoConn ~ 2800 6300
Wire Wire Line
	2800 6400 3050 6400
NoConn ~ 2800 6200
Wire Wire Line
	1350 2500 1150 2500
Wire Wire Line
	1150 2400 1350 2400
Wire Wire Line
	1350 2300 1150 2300
Wire Wire Line
	1150 2200 1350 2200
Wire Wire Line
	1350 2100 1150 2100
Wire Wire Line
	1150 2000 1350 2000
Wire Wire Line
	1350 1900 1150 1900
Wire Wire Line
	1150 1800 1350 1800
Entry Wire Line
	1050 1700 1150 1800
$Comp
L 74xx:74HCT574 U14
U 1 1 5E333A13
P 1850 2300
F 0 "U14" H 1650 3200 50  0000 C CNN
F 1 "74HCT574" H 1600 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1850 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 1850 2300 50  0001 C CNN
F 4 "IR" H 1850 2300 50  0001 C CNN "Description"
	1    1850 2300
	1    0    0    -1  
$EndComp
Text Notes 650  900  0    50   ~ 0
Data Bus
$Comp
L 74xx:74HCT240 U18
U 1 1 5EBEFB88
P 5150 6200
F 0 "U18" H 5000 7150 50  0000 C CNN
F 1 "74HCT240" H 4900 7050 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5150 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT240.pdf" H 5150 6200 50  0001 C CNN
F 4 "Inverter" H 5150 6200 50  0001 C CNN "Description"
	1    5150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR055
U 1 1 5EBF5F99
P 5150 5200
F 0 "#PWR055" H 5150 5050 50  0001 C CNN
F 1 "VCC" H 5167 5373 50  0000 C CNN
F 2 "" H 5150 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5200 5150 5400
$Comp
L power:GND #PWR056
U 1 1 5EC00C7B
P 5150 7200
F 0 "#PWR056" H 5150 6950 50  0001 C CNN
F 1 "GND" H 5155 7027 50  0000 C CNN
F 2 "" H 5150 7200 50  0001 C CNN
F 3 "" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7000 5150 7100
Wire Wire Line
	5150 7100 4550 7100
Wire Wire Line
	4550 7100 4550 6700
Wire Wire Line
	4550 6600 4650 6600
Connection ~ 5150 7100
Wire Wire Line
	5150 7100 5150 7200
Wire Wire Line
	4650 6700 4550 6700
Connection ~ 4550 6700
Wire Wire Line
	4550 6700 4550 6600
Text GLabel 5800 5700 2    50   Output ~ 0
~Clkbar
Text GLabel 8650 5100 0    50   Input ~ 0
Clk
Text GLabel 4450 5800 0    50   Input ~ 0
~RAMena
Text GLabel 5800 5800 2    50   Output ~ 0
~ROMena
Text Notes 4750 1600 0    50   ~ 0
~PCread\nhigh until\n~Jmpena\ngoes low
Text GLabel 2650 3500 0    50   Input ~ 0
seq[0..3]
Wire Bus Line
	2650 3500 2750 3500
Entry Wire Line
	2650 4100 2750 4000
Entry Wire Line
	2650 4200 2750 4100
Entry Wire Line
	2650 4300 2750 4200
Entry Wire Line
	2650 4400 2750 4300
Text Notes 7100 7050 0    50   ~ 0
The uSeq counter along with the IR's value look up a microinstruction in the Decode ROM.\nThese 16 bits are then decoded by the various demuxes to produce the actual control lines.\nOnly the second DbRead demux is clocked so its output changes in the middle of the clock cycle.\n\nThe Jump Logic takes the status outputfrom the ALU plus some of the IR bits to determine\nif the PC's value should be loaded (i.e. to jump the PC's value).
Text Notes 2400 6350 2    50   ~ 0
PC\nIncrement
Text GLabel 1600 7300 0    50   Input ~ 0
Lo
Text GLabel 1550 6400 0    50   Input ~ 0
Lo
Wire Wire Line
	7900 3450 8200 3450
Wire Wire Line
	7900 3550 8200 3550
NoConn ~ 5650 6400
Text GLabel 8200 3750 2    50   Output ~ 0
~DRhiread
Text GLabel 8200 3850 2    50   Output ~ 0
~DRloread
Text GLabel 10150 2100 2    50   Output ~ 0
~ARincr
Text GLabel 10100 5100 2    50   Output ~ 0
Bankread
Text GLabel 3050 7300 2    50   Output ~ 0
~DRwrite
Wire Wire Line
	2800 7300 3050 7300
Wire Wire Line
	4550 6600 4550 6400
Wire Wire Line
	4550 6400 4650 6400
Connection ~ 4550 6600
Text GLabel 10150 2000 2    50   Output ~ 0
~Ohiwrite
$Comp
L 74xx:74LS154 U19
U 1 1 5E3AA002
P 7400 3850
F 0 "U19" H 7250 4950 50  0000 C CNN
F 1 "74HCT154" H 7200 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7400 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 7400 3850 50  0001 C CNN
F 4 "DbRead Demux 1" H 7400 3850 50  0001 C CNN "Description"
	1    7400 3850
	1    0    0    -1  
$EndComp
Text GLabel 8200 3250 2    50   Output ~ 0
~DRincr
Wire Wire Line
	3850 1000 2600 1000
Wire Wire Line
	2600 1000 2600 1800
Wire Wire Line
	3850 1100 2700 1100
Wire Wire Line
	2700 1100 2700 1900
Wire Wire Line
	3850 1200 2800 1200
Wire Wire Line
	2800 1200 2800 2000
Text GLabel 5250 3400 2    50   Output ~ 0
DbWr3
Wire Wire Line
	7900 3850 8200 3850
NoConn ~ 7900 3950
NoConn ~ 7900 4050
NoConn ~ 7900 4150
NoConn ~ 7900 4250
NoConn ~ 7900 4350
NoConn ~ 7900 4450
NoConn ~ 7900 4550
NoConn ~ 7900 4650
$Comp
L 74xx:74LS154 U20
U 1 1 5F159146
P 9300 2100
F 0 "U20" H 9150 3200 50  0000 C CNN
F 1 "74HCT154" H 9100 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 9300 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 9300 2100 50  0001 C CNN
F 4 "DbWrite Demux" H 9300 2100 50  0001 C CNN "Description"
	1    9300 2100
	1    0    0    -1  
$EndComp
Text Notes 9150 2300 0    50   ~ 0
DbWrite\nDemux
Text GLabel 8600 1700 0    50   Input ~ 0
DbWr3
Wire Wire Line
	8600 1400 8800 1400
Wire Wire Line
	8600 1500 8800 1500
Wire Wire Line
	8600 1600 8800 1600
Wire Wire Line
	8600 1700 8800 1700
Text GLabel 8600 2000 0    50   Input ~ 0
Lo
Wire Wire Line
	8600 2000 8700 2000
Wire Wire Line
	8800 1900 8700 1900
Wire Wire Line
	8700 1900 8700 2000
Connection ~ 8700 2000
Wire Wire Line
	8700 2000 8800 2000
Wire Wire Line
	9800 1400 10150 1400
Wire Wire Line
	10150 1500 9800 1500
Wire Wire Line
	9800 1600 10150 1600
Wire Wire Line
	10150 1700 9800 1700
Wire Wire Line
	9800 1800 10150 1800
Wire Wire Line
	10150 1900 9800 1900
Wire Wire Line
	9800 2000 10150 2000
Wire Wire Line
	10150 2100 9800 2100
Wire Wire Line
	9800 2200 10150 2200
NoConn ~ 9800 2300
NoConn ~ 9800 2400
NoConn ~ 9800 2500
NoConn ~ 9800 2600
NoConn ~ 9800 2700
NoConn ~ 9800 2800
NoConn ~ 9800 2900
$Comp
L power:VCC #PWR060
U 1 1 5F27B870
P 9300 1000
F 0 "#PWR060" H 9300 850 50  0001 C CNN
F 1 "VCC" H 9317 1173 50  0000 C CNN
F 2 "" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5F27C93D
P 9300 3350
F 0 "#PWR061" H 9300 3100 50  0001 C CNN
F 1 "GND" H 9305 3177 50  0000 C CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3200 9300 3350
Wire Wire Line
	9300 1000 9300 1100
$Comp
L 74xx_IEEE:74HC238 U21
U 1 1 5F295528
P 9350 5300
F 0 "U21" H 9350 5816 50  0000 C CNN
F 1 "74HCT238" H 9350 5725 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9350 5300 50  0001 C CNN
F 3 "" H 9350 5300 50  0001 C CNN
F 4 "DbRead Demux 2" H 9350 5300 50  0001 C CNN "Description"
	1    9350 5300
	1    0    0    -1  
$EndComp
Text Notes 9200 5700 0    50   ~ 0
DbRead\nDemux\n   2
Text GLabel 8600 1400 0    50   Input ~ 0
DbWr0
Text GLabel 8600 1500 0    50   Input ~ 0
DbWr1
Text GLabel 8600 1600 0    50   Input ~ 0
DbWr2
Text GLabel 8650 5650 0    50   Input ~ 0
DbRd0
Text GLabel 8650 5750 0    50   Input ~ 0
DbRd1
Text GLabel 8650 5850 0    50   Input ~ 0
DbRd2
Wire Wire Line
	8650 5650 8800 5650
Wire Wire Line
	8650 5750 8800 5750
Wire Wire Line
	8650 5850 8800 5850
Text GLabel 8650 5400 0    50   Input ~ 0
DbRd3
Wire Wire Line
	8650 5400 8800 5400
Text GLabel 8650 5250 0    50   Input ~ 0
Lo
Wire Wire Line
	8650 5250 8800 5250
Wire Wire Line
	8650 5100 8800 5100
Wire Wire Line
	9900 5100 10100 5100
Wire Wire Line
	9900 5200 10100 5200
Wire Wire Line
	9900 5300 10100 5300
Wire Wire Line
	9900 5400 10100 5400
Wire Wire Line
	9900 5500 10100 5500
Wire Wire Line
	9900 5600 10100 5600
Wire Wire Line
	9900 5700 10100 5700
Wire Wire Line
	9900 5800 10100 5800
Wire Wire Line
	7900 3250 8200 3250
Text GLabel 4450 5700 0    50   Input ~ 0
Clk
Wire Wire Line
	4450 5700 4650 5700
Wire Wire Line
	4650 5800 4450 5800
Connection ~ 4550 6400
Wire Wire Line
	4650 6200 4550 6200
Wire Wire Line
	4550 6200 4550 6300
Wire Wire Line
	4650 6300 4550 6300
Connection ~ 4550 6300
Wire Wire Line
	4550 6300 4550 6400
Wire Wire Line
	5800 5700 5650 5700
Wire Wire Line
	5800 5800 5650 5800
NoConn ~ 5650 6200
NoConn ~ 5650 6300
Text GLabel 5800 5900 2    50   Output ~ 0
~MEMread
Text GLabel 4450 5900 0    50   Input ~ 0
MEMread
Text GLabel 5800 6000 2    50   Output ~ 0
~UARTread
Text GLabel 5800 6100 2    50   Output ~ 0
~Jmpena
Text GLabel 4450 6000 0    50   Input ~ 0
UARTread
Text GLabel 4450 6100 0    50   Input ~ 0
Jmpena
Wire Wire Line
	4450 5900 4650 5900
Wire Wire Line
	4450 6000 4650 6000
Wire Wire Line
	4450 6100 4650 6100
Wire Wire Line
	5650 5900 5800 5900
Wire Wire Line
	5650 6000 5800 6000
Wire Wire Line
	5650 6100 5800 6100
Wire Wire Line
	2350 4400 2850 4400
Wire Wire Line
	2350 4100 2850 4100
Wire Wire Line
	2350 4200 2850 4200
Wire Wire Line
	2350 4300 2850 4300
Wire Bus Line
	2750 3500 2750 4300
Wire Bus Line
	1050 750  1050 2400
Wire Bus Line
	2950 1900 2950 4400
$EndSCHEMATC
