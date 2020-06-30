EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L 74xx:74HCT574 U7
U 1 1 5E1BFD13
P 1850 2200
F 0 "U7" H 1650 3100 50  0000 C CNN
F 1 "74HCT574" H 1600 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1850 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 1850 2200 50  0001 C CNN
F 4 "Areg" H 1850 2200 50  0001 C CNN "Description"
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U8
U 1 1 5E1C1EF3
P 1850 4500
F 0 "U8" H 1650 5400 50  0000 C CNN
F 1 "74HCT574" H 1600 5300 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1850 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 1850 4500 50  0001 C CNN
F 4 "Breg" H 1850 4500 50  0001 C CNN "Description"
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U11
U 1 1 5E1C4341
P 7150 4500
F 0 "U11" H 6900 5250 50  0000 C CNN
F 1 "74HCT574" H 6850 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7150 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 7150 4500 50  0001 C CNN
F 4 "OLoreg" H 7150 4500 50  0001 C CNN "Description"
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L MC27C322:M27C322-100F1 U9
U 1 1 5E1C01D4
P 4050 2000
F 0 "U9" H 4650 2265 50  0000 C CNN
F 1 "M27C322-100F1" H 4650 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-42_W15.24mm" H 1050 2250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/M27C322-100F1.pdf" H 1050 2150 50  0001 L CNN
F 4 "ALU" H 1050 2050 50  0001 L CNN "Description"
F 5 "5.71" H 1050 1950 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 1050 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "M27C322-100F1" H 1050 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-M27C322-10F" H 1050 1650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-M27C322-10F" H 1050 1550 50  0001 L CNN "Mouser Price/Stock"
F 10 "4151455" H 1050 1450 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/4151455" H 1050 1350 50  0001 L CNN "RS Price/Stock"
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L UM245R:UM245R UART1
U 1 1 5E1C109C
P 1350 6150
F 0 "UART1" H 1950 6415 50  0000 C CNN
F 1 "UM245R" H 1950 6324 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 3450 5850 50  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/Modules/DS_UM245R.pdf" H 3450 5750 50  0001 L CNN
F 4 "UART" H 3450 5650 50  0001 L CNN "Description"
F 5 "10.5" H 3450 5550 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 3450 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "UM245R" H 3450 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-UM245R" H 3450 5250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=895-UM245R" H 3450 5150 50  0001 L CNN "Mouser Price/Stock"
F 10 "0406584" H 3450 5050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0406584" H 3450 4950 50  0001 L CNN "RS Price/Stock"
F 12 "70069413" H 3450 4850 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/ftdi-um245r/70069413/" H 3450 4750 50  0001 L CNN "Allied Price/Stock"
	1    1350 6150
	1    0    0    -1  
$EndComp
Wire Bus Line
	850  700  2750 700 
Text GLabel 10550 700  2    50   Input ~ 0
d[0..7]
Entry Wire Line
	850  1700 950  1800
Entry Wire Line
	850  1600 950  1700
Entry Wire Line
	850  1800 950  1900
Entry Wire Line
	850  2000 950  2100
Entry Wire Line
	850  2200 950  2300
Entry Wire Line
	850  2300 950  2400
Wire Wire Line
	1350 1700 950  1700
Wire Wire Line
	1350 1800 950  1800
Wire Wire Line
	1350 1900 950  1900
Wire Wire Line
	1350 2100 950  2100
Wire Wire Line
	1350 2300 950  2300
Wire Wire Line
	1350 2400 950  2400
Entry Wire Line
	850  1900 950  2000
Entry Wire Line
	850  2100 950  2200
Wire Wire Line
	950  2000 1350 2000
Wire Wire Line
	950  2200 1350 2200
Text Label 1150 1700 0    50   ~ 0
d0
Text Label 1150 1800 0    50   ~ 0
d1
Text Label 1150 1900 0    50   ~ 0
d2
Text Label 1150 2000 0    50   ~ 0
d3
Text Label 1150 2100 0    50   ~ 0
d4
Text Label 1150 2200 0    50   ~ 0
d5
Text Label 1150 2300 0    50   ~ 0
d6
Text Label 1150 2400 0    50   ~ 0
d7
Entry Wire Line
	2750 1600 2650 1700
Entry Wire Line
	2750 1700 2650 1800
Entry Wire Line
	2750 1800 2650 1900
Entry Wire Line
	2750 1900 2650 2000
Entry Wire Line
	2750 2000 2650 2100
Entry Wire Line
	2750 2100 2650 2200
Entry Wire Line
	2750 2200 2650 2300
Entry Wire Line
	2750 2300 2650 2400
Wire Wire Line
	2350 1700 2650 1700
Wire Wire Line
	2650 1800 2350 1800
Wire Wire Line
	2350 1900 2650 1900
Wire Wire Line
	2650 2000 2350 2000
Wire Wire Line
	2350 2100 2650 2100
Wire Wire Line
	2650 2200 2350 2200
Wire Wire Line
	2350 2300 2650 2300
Wire Wire Line
	2650 2400 2350 2400
Text Label 2400 1700 0    50   ~ 0
d0
Text Label 2400 1800 0    50   ~ 0
d1
Text Label 2400 1900 0    50   ~ 0
d2
Text Label 2400 2000 0    50   ~ 0
d3
Text Label 2400 2100 0    50   ~ 0
d4
Text Label 2400 2200 0    50   ~ 0
d5
Text Label 2400 2300 0    50   ~ 0
d6
Text Label 2400 2400 0    50   ~ 0
d7
Text Notes 1750 2150 0    50   ~ 0
Areg
Text Notes 4700 5800 0    50   ~ 0
Carry
Entry Wire Line
	850  3900 950  4000
Entry Wire Line
	850  4000 950  4100
Entry Wire Line
	850  4100 950  4200
Entry Wire Line
	850  4200 950  4300
Entry Wire Line
	850  4300 950  4400
Entry Wire Line
	850  4400 950  4500
Entry Wire Line
	850  4500 950  4600
Entry Wire Line
	850  4600 950  4700
Wire Wire Line
	950  4000 1350 4000
Wire Wire Line
	1350 4100 950  4100
Wire Wire Line
	950  4200 1350 4200
Wire Wire Line
	1350 4300 950  4300
Wire Wire Line
	950  4400 1350 4400
Wire Wire Line
	1350 4500 950  4500
Wire Wire Line
	950  4600 1350 4600
Wire Wire Line
	1350 4700 950  4700
Wire Wire Line
	3300 3400 4050 3400
Wire Wire Line
	3300 3500 4050 3500
Wire Wire Line
	4050 3600 3300 3600
Wire Wire Line
	3300 3700 4050 3700
Wire Wire Line
	4050 3800 3300 3800
Wire Wire Line
	3300 3900 4050 3900
Wire Wire Line
	4050 4000 3300 4000
Wire Wire Line
	3300 3300 4050 3300
Text Label 3800 4000 0    50   ~ 0
b0
Text Label 3800 3900 0    50   ~ 0
b1
Text Label 3800 3800 0    50   ~ 0
b2
Text Label 3800 3700 0    50   ~ 0
b3
Text Label 3800 3600 0    50   ~ 0
b4
Text Label 3800 3500 0    50   ~ 0
b5
Text Label 3800 3400 0    50   ~ 0
b6
Text Label 3800 3300 0    50   ~ 0
b7
Entry Wire Line
	3200 4100 3100 4200
Entry Wire Line
	3200 4200 3100 4300
Entry Wire Line
	3200 4300 3100 4400
Entry Wire Line
	3200 4400 3100 4500
Entry Wire Line
	3200 4500 3100 4600
Entry Wire Line
	3200 4600 3100 4700
Entry Wire Line
	3200 3900 3100 4000
Wire Wire Line
	2350 4000 3100 4000
Wire Wire Line
	3100 4100 2350 4100
Wire Wire Line
	2350 4200 3100 4200
Wire Wire Line
	3100 4300 2350 4300
Wire Wire Line
	2350 4400 3100 4400
Wire Wire Line
	3100 4500 2350 4500
Wire Wire Line
	2350 4600 3100 4600
Entry Wire Line
	3200 4000 3100 4100
Wire Wire Line
	2350 4700 3100 4700
Text Label 2400 4000 0    50   ~ 0
b0
Text Label 2400 4100 0    50   ~ 0
b1
Text Label 2400 4200 0    50   ~ 0
b2
Text Label 2400 4300 0    50   ~ 0
b3
Text Label 2400 4400 0    50   ~ 0
b4
Text Label 2400 4500 0    50   ~ 0
b5
Text Label 2400 4600 0    50   ~ 0
b6
Text Label 2400 4700 0    50   ~ 0
b7
Entry Wire Line
	3200 3100 3300 3200
Entry Wire Line
	3200 3000 3300 3100
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2500 3300 2600
Entry Wire Line
	3200 2400 3300 2500
Wire Wire Line
	3300 2500 4050 2500
Wire Wire Line
	3300 2700 4050 2700
Wire Wire Line
	3300 2900 4050 2900
Entry Wire Line
	3200 2900 3300 3000
Wire Wire Line
	3300 3000 4050 3000
Wire Wire Line
	3300 3200 4050 3200
Text Label 3800 3200 0    50   ~ 0
d0
Text Label 3800 3100 0    50   ~ 0
d1
Text Label 3800 3000 0    50   ~ 0
d2
Text Label 3800 2900 0    50   ~ 0
d3
Text Label 3800 2800 0    50   ~ 0
d4
Text Label 3800 2700 0    50   ~ 0
d5
Text Label 3800 2600 0    50   ~ 0
d6
Text Label 3800 2500 0    50   ~ 0
d7
Text GLabel 5200 5700 2    50   Output ~ 0
Cin
Text GLabel 3750 2000 0    50   Input ~ 0
Cin
Text GLabel 4300 5700 0    50   Input ~ 0
Cout
Entry Wire Line
	8100 4100 8000 4200
Entry Wire Line
	8100 4000 8000 4100
Entry Wire Line
	8100 3900 8000 4000
Entry Wire Line
	8100 4600 8000 4700
Entry Wire Line
	8100 4500 8000 4600
Entry Wire Line
	8100 4400 8000 4500
Entry Wire Line
	8100 4300 8000 4400
Entry Wire Line
	8100 4200 8000 4300
Entry Wire Line
	850  6650 950  6750
Entry Wire Line
	850  6750 950  6850
Wire Wire Line
	950  6150 1350 6150
Wire Wire Line
	1350 6250 950  6250
Wire Wire Line
	950  6350 1350 6350
Wire Wire Line
	950  6450 1350 6450
Wire Wire Line
	950  6550 1350 6550
Wire Wire Line
	1350 6650 950  6650
Wire Wire Line
	950  6750 1350 6750
Wire Wire Line
	1350 6850 950  6850
Text Label 1100 6150 0    50   ~ 0
d0
Text Label 1100 6250 0    50   ~ 0
d1
Text Label 1100 6350 0    50   ~ 0
d2
Text Label 1100 6450 0    50   ~ 0
d3
Text Label 1100 6550 0    50   ~ 0
d4
Text Label 1100 6650 0    50   ~ 0
d5
Text Label 1100 6750 0    50   ~ 0
d6
Text Label 1100 6850 0    50   ~ 0
d7
Text Label 7300 1700 0    50   ~ 0
d0
Text Label 7300 1800 0    50   ~ 0
d1
Text Label 7300 1900 0    50   ~ 0
d2
Text Label 7300 2000 0    50   ~ 0
d3
Text Label 7300 2100 0    50   ~ 0
d4
Text Label 7300 2200 0    50   ~ 0
d5
Text Label 7300 2300 0    50   ~ 0
d6
Text Label 7300 2400 0    50   ~ 0
d7
Text Notes 1850 6450 0    50   ~ 0
UART
Text Notes 7050 4400 0    50   ~ 0
OLreg
Text Notes 4600 3100 0    50   ~ 0
ALU\n
Text GLabel 1250 2600 0    50   Input ~ 0
Aread
Text GLabel 1250 2700 0    50   Input ~ 0
~Awrite
Wire Wire Line
	1250 2600 1350 2600
Wire Wire Line
	1250 2700 1350 2700
Text Notes 1800 4450 0    50   ~ 0
Breg
Text GLabel 1200 4900 0    50   Input ~ 0
Bread
Text GLabel 1200 5000 0    50   Input ~ 0
Lo
Wire Wire Line
	1200 4900 1350 4900
Wire Wire Line
	1200 5000 1350 5000
Text GLabel 3750 2400 0    50   Input ~ 0
ALUop0
Text GLabel 3750 2300 0    50   Input ~ 0
ALUop1
Text GLabel 3750 2200 0    50   Input ~ 0
ALUop2
Text GLabel 3750 2100 0    50   Input ~ 0
ALUop3
Wire Wire Line
	3750 2100 4050 2100
Wire Wire Line
	3750 2200 4050 2200
Wire Wire Line
	3750 2300 4050 2300
Wire Wire Line
	3750 2400 4050 2400
Text GLabel 6550 5000 0    50   Input ~ 0
~Olowrite
Wire Wire Line
	6550 5000 6650 5000
Text GLabel 6550 4900 0    50   Input ~ 0
Oread
Wire Wire Line
	6550 4900 6650 4900
$Comp
L power:VCC #PWR040
U 1 1 5E2027E0
P 5350 1900
F 0 "#PWR040" H 5350 1750 50  0001 C CNN
F 1 "VCC" H 5367 2073 50  0000 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2000 5350 2000
Wire Wire Line
	5350 2000 5350 1900
$Comp
L power:GND #PWR041
U 1 1 5E20A7D4
P 5550 2200
F 0 "#PWR041" H 5550 1950 50  0001 C CNN
F 1 "GND" H 5555 2027 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Text GLabel 5300 2300 2    50   Input ~ 0
Lo
Wire Wire Line
	5250 2400 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 5300 2300
Wire Wire Line
	3750 2000 4050 2000
$Comp
L power:VCC #PWR038
U 1 1 5E26DC0D
P 2750 6050
F 0 "#PWR038" H 2750 5900 50  0001 C CNN
F 1 "VCC" H 2767 6223 50  0000 C CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6250 2750 6250
Wire Wire Line
	2750 6250 2750 6150
Wire Wire Line
	2550 6150 2750 6150
Connection ~ 2750 6150
Wire Wire Line
	2750 6150 2750 6050
NoConn ~ 2550 6350
NoConn ~ 2550 6450
Text GLabel 2800 6550 2    50   Output ~ 0
~RXready
Text GLabel 2800 6650 2    50   Output ~ 0
~TXready
NoConn ~ 2550 6750
NoConn ~ 2550 6850
NoConn ~ 2550 6950
NoConn ~ 2550 7050
NoConn ~ 2550 7150
$Comp
L power:GND #PWR039
U 1 1 5E2AC612
P 2750 7350
F 0 "#PWR039" H 2750 7100 50  0001 C CNN
F 1 "GND" H 2755 7177 50  0000 C CNN
F 2 "" H 2750 7350 50  0001 C CNN
F 3 "" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7250 2750 7250
Wire Wire Line
	2750 7250 2750 7350
Wire Wire Line
	2550 6550 2800 6550
Wire Wire Line
	2550 6650 2800 6650
Text GLabel 1300 6950 0    50   Input ~ 0
~UARTread
Text GLabel 1300 7050 0    50   Input ~ 0
~UARTwrite
Wire Wire Line
	1300 6950 1350 6950
Wire Wire Line
	1300 7050 1350 7050
NoConn ~ 1350 7150
$Comp
L power:GND #PWR033
U 1 1 5E2D8426
P 1250 7350
F 0 "#PWR033" H 1250 7100 50  0001 C CNN
F 1 "GND" H 1255 7177 50  0000 C CNN
F 2 "" H 1250 7350 50  0001 C CNN
F 3 "" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7350 1250 7250
Wire Wire Line
	1250 7250 1350 7250
$Comp
L power:VCC #PWR034
U 1 1 5E2F54E5
P 1850 1300
F 0 "#PWR034" H 1850 1150 50  0001 C CNN
F 1 "VCC" H 1867 1473 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E2F5B4D
P 1850 3150
F 0 "#PWR035" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1855 2977 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1850 1400
Wire Wire Line
	1850 3000 1850 3150
$Comp
L power:VCC #PWR036
U 1 1 5E3071DC
P 1850 3600
F 0 "#PWR036" H 1850 3450 50  0001 C CNN
F 1 "VCC" H 1867 3773 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E307EBE
P 1850 5400
F 0 "#PWR037" H 1850 5150 50  0001 C CNN
F 1 "GND" H 1855 5227 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1850 3700
Wire Wire Line
	1850 5300 1850 5400
$Comp
L power:VCC #PWR044
U 1 1 5E318A92
P 7150 3700
F 0 "#PWR044" H 7150 3550 50  0001 C CNN
F 1 "VCC" H 7167 3873 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E3197C6
P 7150 5300
F 0 "#PWR045" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7155 5127 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U13
U 1 1 5E1D0E10
P 9750 4450
F 0 "U13" H 9550 5350 50  0000 C CNN
F 1 "74HCT541" H 9500 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9750 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 9750 4450 50  0001 C CNN
F 4 "ADLo Buffer" H 9750 4450 50  0001 C CNN "Description"
	1    9750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 3300 2600
Wire Wire Line
	4050 2800 3300 2800
Wire Wire Line
	4050 3100 3300 3100
Connection ~ 2750 700 
Entry Wire Line
	10450 3850 10350 3950
Entry Wire Line
	10450 3950 10350 4050
Entry Wire Line
	10450 4050 10350 4150
Entry Wire Line
	10450 4150 10350 4250
Entry Wire Line
	10450 4250 10350 4350
Entry Wire Line
	10450 4350 10350 4450
Entry Wire Line
	10450 4450 10350 4550
Entry Wire Line
	10450 4550 10350 4650
Wire Wire Line
	10250 3950 10350 3950
Wire Wire Line
	10250 4050 10350 4050
Wire Wire Line
	10250 4150 10350 4150
Wire Wire Line
	10250 4250 10350 4250
Wire Wire Line
	10250 4350 10350 4350
Wire Wire Line
	10250 4450 10350 4450
Wire Wire Line
	10250 4550 10350 4550
Wire Wire Line
	10250 4650 10350 4650
Entry Wire Line
	8650 2250 8750 2150
Entry Wire Line
	8650 2350 8750 2250
Entry Wire Line
	8650 2450 8750 2350
Entry Wire Line
	8650 2550 8750 2450
Entry Wire Line
	8650 2650 8750 2550
Entry Wire Line
	8650 2750 8750 2650
Entry Wire Line
	8650 2850 8750 2750
Entry Wire Line
	8650 2950 8750 2850
Entry Wire Line
	8650 4050 8750 3950
Entry Wire Line
	8650 4150 8750 4050
Entry Wire Line
	8650 4250 8750 4150
Entry Wire Line
	8650 4350 8750 4250
Entry Wire Line
	8650 4450 8750 4350
Entry Wire Line
	8650 4550 8750 4450
Entry Wire Line
	8650 4650 8750 4550
Entry Wire Line
	8650 4750 8750 4650
Text Label 9100 3950 0    50   ~ 0
adr0
Text Label 9100 4050 0    50   ~ 0
adr1
Text Label 9100 4150 0    50   ~ 0
adr2
Text Label 9100 4250 0    50   ~ 0
adr3
Text Label 9100 4350 0    50   ~ 0
adr4
Text Label 9100 4450 0    50   ~ 0
adr5
Text Label 9100 4550 0    50   ~ 0
adr6
Text Label 9100 4650 0    50   ~ 0
adr7
Text Label 10250 3950 0    50   ~ 0
d0
Text Label 10250 4050 0    50   ~ 0
d1
Text Label 10250 4150 0    50   ~ 0
d2
Text Label 10250 4250 0    50   ~ 0
d3
Text Label 10250 4350 0    50   ~ 0
d4
Text Label 10250 4450 0    50   ~ 0
d5
Text Label 10250 4550 0    50   ~ 0
d6
Text Label 10250 4650 0    50   ~ 0
d7
$Comp
L power:GND #PWR046
U 1 1 5E561262
P 9100 3500
F 0 "#PWR046" H 9100 3250 50  0001 C CNN
F 1 "GND" H 9105 3327 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 5E59E4FA
P 10050 3650
F 0 "#PWR049" H 10050 3500 50  0001 C CNN
F 1 "VCC" H 10067 3823 50  0000 C CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
Text GLabel 9150 4850 0    50   Input ~ 0
Lo
Text GLabel 9150 4950 0    50   Input ~ 0
~ADlowrite
Wire Wire Line
	9150 4850 9250 4850
Wire Wire Line
	9150 4950 9250 4950
Text GLabel 8400 5500 0    50   Input ~ 0
adr[0..15]
Entry Wire Line
	3200 3400 3300 3300
Entry Wire Line
	3200 3500 3300 3400
Entry Wire Line
	3200 3600 3300 3500
Entry Wire Line
	3200 3700 3300 3600
Entry Wire Line
	3200 3800 3300 3700
Entry Wire Line
	3200 3900 3300 3800
Entry Wire Line
	3200 4000 3300 3900
Entry Wire Line
	3200 4100 3300 4000
Entry Wire Line
	10450 2750 10350 2850
Entry Wire Line
	10450 2650 10350 2750
Entry Wire Line
	10450 2550 10350 2650
Entry Wire Line
	10450 2450 10350 2550
Entry Wire Line
	10450 2350 10350 2450
Entry Wire Line
	10450 2250 10350 2350
Entry Wire Line
	10450 2150 10350 2250
Entry Wire Line
	10450 2050 10350 2150
Wire Wire Line
	9150 3150 9200 3150
Text GLabel 9150 3150 0    50   Input ~ 0
~ADhiwrite
Wire Wire Line
	9150 3050 9200 3050
Text GLabel 9150 3050 0    50   Input ~ 0
Lo
$Comp
L power:VCC #PWR047
U 1 1 5E58FE81
P 9700 1850
F 0 "#PWR047" H 9700 1700 50  0001 C CNN
F 1 "VCC" H 9717 2023 50  0000 C CNN
F 2 "" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
Text Label 9000 2850 0    50   ~ 0
adr15
Text Label 9000 2750 0    50   ~ 0
adr14
Text Label 9000 2650 0    50   ~ 0
adr13
Text Label 9000 2550 0    50   ~ 0
adr12
Text Label 9000 2450 0    50   ~ 0
adr11
Text Label 9000 2350 0    50   ~ 0
adr10
Text Label 9000 2250 0    50   ~ 0
adr9
Text Label 9000 2150 0    50   ~ 0
adr8
Text Label 10200 2850 0    50   ~ 0
d7
Text Label 10200 2750 0    50   ~ 0
d6
Text Label 10200 2650 0    50   ~ 0
d5
Text Label 10200 2550 0    50   ~ 0
d4
Text Label 10200 2450 0    50   ~ 0
d3
Text Label 10200 2350 0    50   ~ 0
d2
Text Label 10200 2250 0    50   ~ 0
d1
Text Label 10200 2150 0    50   ~ 0
d0
Wire Wire Line
	10200 2850 10350 2850
Wire Wire Line
	10200 2750 10350 2750
Wire Wire Line
	10200 2650 10350 2650
Wire Wire Line
	10200 2550 10350 2550
Wire Wire Line
	10200 2450 10350 2450
Wire Wire Line
	10200 2350 10350 2350
Wire Wire Line
	10200 2250 10350 2250
Wire Wire Line
	10200 2150 10350 2150
$Comp
L 74xx:74HCT541 U12
U 1 1 5E1D3E55
P 9700 2650
F 0 "U12" H 9450 3450 50  0000 C CNN
F 1 "74HCT541" H 9400 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9700 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 9700 2650 50  0001 C CNN
F 4 "ADHi Buffer" H 9700 2650 50  0001 C CNN "Description"
	1    9700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3450 9700 3500
Wire Wire Line
	9100 3500 9700 3500
Wire Wire Line
	9750 3650 10050 3650
Wire Wire Line
	8750 3950 9250 3950
Wire Wire Line
	8750 4050 9250 4050
Wire Wire Line
	8750 4150 9250 4150
Wire Wire Line
	8750 4250 9250 4250
Wire Wire Line
	8750 4350 9250 4350
Wire Wire Line
	8750 4450 9250 4450
Wire Wire Line
	8750 4550 9250 4550
Wire Wire Line
	8750 4650 9250 4650
Text Label 1200 4000 0    50   ~ 0
d0
Text Label 1200 4100 0    50   ~ 0
d1
Text Label 1200 4200 0    50   ~ 0
d2
Text Label 1200 4300 0    50   ~ 0
d3
Text Label 1200 4400 0    50   ~ 0
d4
Text Label 1200 4500 0    50   ~ 0
d5
Text Label 1200 4600 0    50   ~ 0
d6
Text Label 1200 4700 0    50   ~ 0
d7
Text Notes 9600 2950 0    50   ~ 0
ADhi\nBuffer
Text Notes 9650 4750 0    50   ~ 0
ADlo\nBuffer
Wire Wire Line
	8750 2150 9200 2150
Wire Wire Line
	9200 2250 8750 2250
Wire Wire Line
	8750 2350 9200 2350
Wire Wire Line
	9200 2450 8750 2450
Wire Wire Line
	8750 2550 9200 2550
Wire Wire Line
	9200 2650 8750 2650
Wire Wire Line
	8750 2750 9200 2750
Wire Wire Line
	9200 2850 8750 2850
Text Notes 10150 650  0    50   ~ 0
Data Bus
Text Notes 7950 5450 0    50   ~ 0
Address Bus
Text Notes 7250 7000 0    50   ~ 0
The ALU reads from the data bus and the B register. The ALU's output\nis stored in the OH/OL registers so it can be put back on the data bus.\nBoth the A register and the UART read/write the data bus.\nThe AD buffers allow the hi/low bytes of the address bus to be written to the data bus.
Entry Wire Line
	850  6550 950  6650
Entry Wire Line
	850  6450 950  6550
Entry Wire Line
	850  6350 950  6450
Entry Wire Line
	850  6250 950  6350
Entry Wire Line
	850  6150 950  6250
Entry Wire Line
	850  6050 950  6150
Connection ~ 10450 700 
Wire Bus Line
	10450 700  10550 700 
Wire Bus Line
	8650 5500 8400 5500
Connection ~ 8100 700 
Wire Bus Line
	8100 700  10450 700 
$Comp
L power:VCC #PWR042
U 1 1 5EED2D6F
P 6700 1400
F 0 "#PWR042" H 6700 1250 50  0001 C CNN
F 1 "VCC" H 6717 1573 50  0000 C CNN
F 2 "" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Entry Wire Line
	8100 1800 8000 1900
Entry Wire Line
	8100 1700 8000 1800
Entry Wire Line
	8100 1600 8000 1700
Entry Wire Line
	8100 2300 8000 2400
Entry Wire Line
	8100 2200 8000 2300
Entry Wire Line
	8100 2100 8000 2200
Entry Wire Line
	8100 2000 8000 2100
Entry Wire Line
	8100 1900 8000 2000
Text Notes 6600 2100 0    50   ~ 0
OHreg
$Comp
L power:GND #PWR043
U 1 1 5F059F9C
P 6700 3000
F 0 "#PWR043" H 6700 2750 50  0001 C CNN
F 1 "GND" H 6705 2827 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Text GLabel 6450 950  2    50   Output ~ 0
Cout
Text GLabel 8250 1300 2    50   Output ~ 0
Zout
Text GLabel 8250 1200 2    50   Output ~ 0
Nout
Text GLabel 8250 1100 2    50   Output ~ 0
NotZout
Text GLabel 8250 1000 2    50   Output ~ 0
NorZout
Text GLabel 8250 900  2    50   Output ~ 0
ZNNout
Text GLabel 8250 800  2    50   Output ~ 0
NNNZout
Text Label 7750 4000 0    50   ~ 0
d0
Text Label 7750 4100 0    50   ~ 0
d1
Text Label 7750 4200 0    50   ~ 0
d2
Text Label 7750 4300 0    50   ~ 0
d3
Text Label 7750 4400 0    50   ~ 0
d4
Text Label 7750 4500 0    50   ~ 0
d5
Text Label 7750 4600 0    50   ~ 0
d6
Text Label 7750 4700 0    50   ~ 0
d7
Wire Wire Line
	7650 4000 8000 4000
Wire Wire Line
	7650 4100 8000 4100
Wire Wire Line
	7650 4200 8000 4200
Wire Wire Line
	7650 4300 8000 4300
Wire Wire Line
	7650 4400 8000 4400
Wire Wire Line
	7650 4500 8000 4500
Wire Wire Line
	7650 4600 8000 4600
Wire Wire Line
	7650 4700 8000 4700
Wire Wire Line
	6150 2600 6200 2600
Text GLabel 6200 2700 0    50   Input ~ 0
~Ohiwrite
$Comp
L 74xx:74LS74 U6
U 1 1 5EDDA34B
P 4750 5800
F 0 "U6" H 4750 6300 50  0000 C CNN
F 1 "74HCT74" H 4800 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4750 5800 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4750 5800 50  0001 C CNN
F 4 "Carry" H 4750 5800 50  0001 C CNN "Description"
	1    4750 5800
	1    0    0    -1  
$EndComp
Text GLabel 4550 5450 0    50   Input ~ 0
Hi
Wire Wire Line
	4750 6200 4750 6100
NoConn ~ 5050 5900
Wire Wire Line
	5050 5700 5200 5700
Text GLabel 4350 5800 0    50   Input ~ 0
Oread
Wire Wire Line
	4350 5800 4450 5800
Wire Wire Line
	4300 5700 4450 5700
Wire Wire Line
	4550 5450 4750 5450
Wire Wire Line
	4750 5450 4750 5500
Text GLabel 4550 6200 0    50   Input ~ 0
Hi
Wire Wire Line
	4550 6200 4750 6200
$Comp
L 74xx:74HCT574 U10
U 1 1 5EE37550
P 6700 2200
F 0 "U10" H 6450 2950 50  0000 C CNN
F 1 "74HCT574" H 6400 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 6700 2200 50  0001 C CNN
F 4 "OHireg" H 6700 2200 50  0001 C CNN "Description"
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Bus Line
	2750 700  3200 700 
Connection ~ 3200 700 
Wire Bus Line
	3200 700  8100 700 
Text GLabel 6150 2600 0    50   Input ~ 0
Oread
Wire Wire Line
	7900 1300 7900 1800
Wire Wire Line
	7850 1200 7850 1900
Wire Wire Line
	7800 1100 7800 2000
Wire Wire Line
	7750 1000 7750 2100
Wire Wire Line
	7700 900  7700 2200
$Comp
L power:GND #PWR048
U 1 1 5E570BEB
P 9750 5250
F 0 "#PWR048" H 9750 5000 50  0001 C CNN
F 1 "GND" H 9755 5077 50  0000 C CNN
F 2 "" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 4600 5900 4700
Entry Wire Line
	5800 4500 5900 4600
Entry Wire Line
	5800 4400 5900 4500
Entry Wire Line
	5800 4300 5900 4400
Entry Wire Line
	5800 4200 5900 4300
Entry Wire Line
	5800 4100 5900 4200
Entry Wire Line
	5800 4000 5900 4100
Entry Wire Line
	5800 3900 5900 4000
Entry Wire Line
	5700 4000 5800 3900
Entry Wire Line
	5700 3900 5800 3800
Entry Wire Line
	5700 3800 5800 3700
Entry Wire Line
	5700 3700 5800 3600
Entry Wire Line
	5700 3600 5800 3500
Entry Wire Line
	5700 3500 5800 3400
Entry Wire Line
	5700 3400 5800 3300
Entry Wire Line
	5700 3300 5800 3200
Entry Wire Line
	5700 3200 5800 3100
Entry Wire Line
	5700 3100 5800 3000
Entry Wire Line
	5700 3000 5800 2900
Entry Wire Line
	5700 2900 5800 2800
Entry Wire Line
	5700 2800 5800 2700
Entry Wire Line
	5700 2700 5800 2600
Entry Wire Line
	5800 2500 5700 2600
Entry Wire Line
	5700 2500 5800 2400
Entry Wire Line
	5800 2500 5900 2400
Entry Wire Line
	5800 2400 5900 2300
Entry Wire Line
	5800 2300 5900 2200
Entry Wire Line
	5800 2200 5900 2100
Entry Wire Line
	5800 2100 5900 2000
Entry Wire Line
	5800 2000 5900 1900
Entry Wire Line
	5800 1900 5900 1800
Entry Wire Line
	5800 1800 5900 1700
Wire Wire Line
	7650 800  7650 2300
Wire Wire Line
	5700 2500 5250 2500
Wire Wire Line
	5250 2600 5700 2600
Wire Wire Line
	5700 2700 5250 2700
Wire Wire Line
	5250 2800 5700 2800
Wire Wire Line
	5700 2900 5250 2900
Wire Wire Line
	5250 3000 5700 3000
Wire Wire Line
	5700 3100 5250 3100
Wire Wire Line
	5250 3200 5700 3200
Wire Wire Line
	5700 3300 5250 3300
Wire Wire Line
	5250 3400 5700 3400
Wire Wire Line
	5700 3500 5250 3500
Wire Wire Line
	5250 3600 5700 3600
Wire Wire Line
	5700 3700 5250 3700
Wire Wire Line
	5250 3800 5700 3800
Wire Wire Line
	5250 3900 5700 3900
Wire Wire Line
	5700 4000 5250 4000
Wire Wire Line
	5900 4000 6650 4000
Wire Wire Line
	6650 4100 5900 4100
Wire Wire Line
	5900 4200 6650 4200
Wire Wire Line
	6650 4300 5900 4300
Wire Wire Line
	5900 4400 6650 4400
Wire Wire Line
	6650 4500 5900 4500
Wire Wire Line
	5900 4600 6650 4600
Wire Wire Line
	6650 4700 5900 4700
Text Label 5550 4000 2    50   ~ 0
alu0
Text Label 5550 3900 2    50   ~ 0
alu1
Text Label 5550 3800 2    50   ~ 0
alu2
Text Label 5550 3700 2    50   ~ 0
alu3
Text Label 5550 3600 2    50   ~ 0
alu4
Text Label 5550 3500 2    50   ~ 0
alu5
Text Label 5550 3400 2    50   ~ 0
alu6
Text Label 5550 3300 2    50   ~ 0
alu7
Text Label 5550 3200 2    50   ~ 0
alu8
Text Label 5550 3100 2    50   ~ 0
alu9
Text Label 5550 3000 2    50   ~ 0
alu10
Text Label 5550 2900 2    50   ~ 0
alu11
Text Label 5550 2800 2    50   ~ 0
alu12
Text Label 5550 2700 2    50   ~ 0
alu13
Text Label 5550 2600 2    50   ~ 0
alu14
Text Label 5550 2500 2    50   ~ 0
alu15
Text Label 6450 4000 2    50   ~ 0
alu0
Text Label 6450 4100 2    50   ~ 0
alu1
Text Label 6450 4200 2    50   ~ 0
alu2
Text Label 6450 4300 2    50   ~ 0
alu3
Text Label 6450 4400 2    50   ~ 0
alu4
Text Label 6450 4500 2    50   ~ 0
alu5
Text Label 6450 4600 2    50   ~ 0
alu6
Text Label 6450 4700 2    50   ~ 0
alu7
Text Label 6150 1700 2    50   ~ 0
alu8
Text Label 6150 1800 2    50   ~ 0
alu9
Text Label 6150 1900 2    50   ~ 0
alu10
Text Label 6150 2000 2    50   ~ 0
alu11
Text Label 6150 2100 2    50   ~ 0
alu12
Text Label 6150 2200 2    50   ~ 0
alu13
Text Label 6150 2300 2    50   ~ 0
alu14
Text Label 6150 2400 2    50   ~ 0
alu15
Wire Wire Line
	5550 2100 5550 2200
Wire Wire Line
	5250 2100 5550 2100
Wire Wire Line
	5250 2200 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5900 1700 6200 1700
Wire Wire Line
	6200 1800 5900 1800
Wire Wire Line
	5900 1900 6200 1900
Wire Wire Line
	6200 2000 5900 2000
Wire Wire Line
	5900 2100 6200 2100
Wire Wire Line
	6200 2200 5900 2200
Wire Wire Line
	5900 2300 6200 2300
Wire Wire Line
	6200 2400 5900 2400
Wire Wire Line
	7200 1800 7900 1800
Wire Wire Line
	7200 1900 7850 1900
Wire Wire Line
	7200 2000 7800 2000
Wire Wire Line
	7200 2100 7750 2100
Wire Wire Line
	7200 2200 7700 2200
Wire Wire Line
	7200 2300 7650 2300
Wire Wire Line
	7200 2400 8000 2400
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 8000 2300
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 8000 2200
Connection ~ 7750 2100
Wire Wire Line
	7750 2100 8000 2100
Connection ~ 7800 2000
Wire Wire Line
	7800 2000 8000 2000
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 8000 1900
Connection ~ 7900 1800
Wire Wire Line
	7900 1800 8000 1800
Wire Wire Line
	7650 800  8250 800 
Wire Wire Line
	7700 900  8250 900 
Wire Wire Line
	7750 1000 8250 1000
Wire Wire Line
	7800 1100 8250 1100
Wire Wire Line
	7850 1200 8250 1200
Wire Wire Line
	7900 1300 8250 1300
Wire Wire Line
	7200 1700 8000 1700
Wire Wire Line
	6200 1700 6200 950 
Wire Wire Line
	6200 950  6450 950 
Connection ~ 6200 1700
$Comp
L 74xx:74LS74 U6
U 2 1 5EFC90C4
P 5850 7150
F 0 "U6" H 5850 7650 50  0000 C CNN
F 1 "74HCT74" H 5900 7550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 7150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5850 7150 50  0001 C CNN
F 4 "Carry" H 5850 7150 50  0001 C CNN "Description"
	2    5850 7150
	1    0    0    -1  
$EndComp
NoConn ~ 6150 7050
NoConn ~ 6150 7250
Text GLabel 5750 7500 0    50   Input ~ 0
Hi
Text GLabel 5750 6800 0    50   Input ~ 0
Hi
Text GLabel 5400 7050 0    50   Input ~ 0
Lo
Wire Wire Line
	5750 6800 5850 6800
Wire Wire Line
	5850 6800 5850 6850
Wire Wire Line
	5400 7050 5500 7050
Wire Wire Line
	5550 7150 5500 7150
Wire Wire Line
	5500 7150 5500 7050
Connection ~ 5500 7050
Wire Wire Line
	5500 7050 5550 7050
Wire Wire Line
	5850 7450 5850 7500
Wire Wire Line
	5850 7500 5750 7500
Text Notes 5950 7550 0    50   ~ 0
unused\nD flip-flop
Wire Bus Line
	3200 700  3200 3100
Wire Bus Line
	2750 700  2750 2300
Wire Bus Line
	3200 3400 3200 4600
Wire Bus Line
	10450 700  10450 4550
Wire Bus Line
	8650 2250 8650 5500
Wire Bus Line
	8100 700  8100 4600
Wire Bus Line
	850  700  850  6750
Wire Bus Line
	5800 1800 5800 4600
$EndSCHEMATC
