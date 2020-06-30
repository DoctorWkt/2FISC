EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Memory_EPROM:27C64 U4
U 1 1 5E1AF91B
P 8700 2250
F 0 "U4" H 8500 3350 50  0000 C CNN
F 1 "AT28C64B" H 8450 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 8700 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 8700 2250 50  0001 C CNN
F 4 "ROM" H 8700 2250 50  0001 C CNN "Description"
	1    8700 2250
	1    0    0    -1  
$EndComp
Text Notes 8550 4750 0    50   ~ 0
512K\n RAM
Entry Wire Line
	7650 1350 7750 1450
Entry Wire Line
	7650 1450 7750 1550
Entry Wire Line
	7650 1550 7750 1650
Entry Wire Line
	7650 1650 7750 1750
Entry Wire Line
	7650 1750 7750 1850
Entry Wire Line
	7650 1850 7750 1950
Entry Wire Line
	7650 1950 7750 2050
Entry Wire Line
	7650 2050 7750 2150
Entry Wire Line
	7650 2150 7750 2250
Entry Wire Line
	7650 2250 7750 2350
Entry Wire Line
	7650 2350 7750 2450
Entry Wire Line
	7650 2450 7750 2550
Entry Wire Line
	7650 2550 7750 2650
Entry Wire Line
	7650 5300 7750 5400
Entry Wire Line
	7650 5200 7750 5300
Entry Wire Line
	7650 5100 7750 5200
Entry Wire Line
	7650 5000 7750 5100
Entry Wire Line
	7650 4900 7750 5000
Entry Wire Line
	7650 4800 7750 4900
Entry Wire Line
	7650 4700 7750 4800
Entry Wire Line
	7650 4600 7750 4700
Entry Wire Line
	7650 4500 7750 4600
Entry Wire Line
	7650 4400 7750 4500
Entry Wire Line
	7650 4300 7750 4400
Entry Wire Line
	7650 4200 7750 4300
Entry Wire Line
	7650 4100 7750 4200
Entry Wire Line
	7650 4000 7750 4100
Wire Wire Line
	7750 4100 8100 4100
Entry Wire Line
	7650 3900 7750 4000
Wire Wire Line
	7750 4000 8100 4000
Wire Wire Line
	7750 4200 8100 4200
Wire Wire Line
	7750 4300 8100 4300
Wire Wire Line
	7750 4400 8100 4400
Wire Wire Line
	7750 4500 8100 4500
Wire Wire Line
	7750 4600 8100 4600
Wire Wire Line
	7750 4700 8100 4700
Wire Wire Line
	7750 4800 8100 4800
Wire Wire Line
	7750 4900 8100 4900
Wire Wire Line
	7750 5000 8100 5000
Wire Wire Line
	7750 5100 8100 5100
Wire Wire Line
	7750 5200 8100 5200
Wire Wire Line
	7750 5300 8100 5300
Wire Wire Line
	7750 5400 8100 5400
Text GLabel 9950 900  2    50   Input ~ 0
adr[0..18]
Text Notes 8600 2250 0    50   ~ 0
 8K\nROM
Text GLabel 10000 6350 2    50   Input ~ 0
d[0..7]
Entry Wire Line
	9600 4100 9500 4000
Entry Wire Line
	9600 4200 9500 4100
Entry Wire Line
	9600 4300 9500 4200
Entry Wire Line
	9600 4400 9500 4300
Entry Wire Line
	9600 4500 9500 4400
Entry Wire Line
	9600 4600 9500 4500
Entry Wire Line
	9600 4700 9500 4600
Entry Wire Line
	9600 1550 9500 1450
Entry Wire Line
	9600 1650 9500 1550
Entry Wire Line
	9600 1750 9500 1650
Entry Wire Line
	9600 1850 9500 1750
Entry Wire Line
	9600 1950 9500 1850
Entry Wire Line
	9600 2050 9500 1950
Entry Wire Line
	9600 2150 9500 2050
Entry Wire Line
	9600 2250 9500 2150
Wire Wire Line
	9100 1450 9500 1450
Wire Wire Line
	9100 1550 9500 1550
Wire Wire Line
	9100 1650 9500 1650
Wire Wire Line
	9100 1750 9500 1750
Wire Wire Line
	9100 1850 9500 1850
Wire Wire Line
	9100 1950 9500 1950
Wire Wire Line
	9100 2050 9500 2050
Wire Wire Line
	9100 2150 9500 2150
Text Label 7850 1450 0    50   ~ 0
adr0
Text Label 7850 1550 0    50   ~ 0
adr1
Text Label 7850 1650 0    50   ~ 0
adr2
Text Label 7850 1750 0    50   ~ 0
adr3
Text Label 7850 1850 0    50   ~ 0
adr4
Text Label 7850 1950 0    50   ~ 0
adr5
Text Label 7850 2050 0    50   ~ 0
adr6
Text Label 7850 2150 0    50   ~ 0
adr7
Text Label 7850 2250 0    50   ~ 0
adr8
Text Label 7850 2350 0    50   ~ 0
adr9
Text Label 7850 2450 0    50   ~ 0
adr10
Text Label 7850 2550 0    50   ~ 0
adr11
Text Label 7850 2650 0    50   ~ 0
adr12
Text Label 7850 4000 0    50   ~ 0
adr0
Text Label 7850 4100 0    50   ~ 0
adr1
Text Label 7850 4200 0    50   ~ 0
adr2
Text Label 7850 4300 0    50   ~ 0
adr3
Text Label 7850 4400 0    50   ~ 0
adr4
Text Label 7850 4500 0    50   ~ 0
adr5
Text Label 7850 4600 0    50   ~ 0
adr6
Text Label 7850 4700 0    50   ~ 0
adr7
Text Label 7850 4800 0    50   ~ 0
adr8
Text Label 7850 4900 0    50   ~ 0
adr9
Text Label 7850 5000 0    50   ~ 0
adr10
Text Label 7850 5100 0    50   ~ 0
adr11
Text Label 7850 5200 0    50   ~ 0
adr12
Text Label 7850 5300 0    50   ~ 0
adr13
Text Label 7850 5400 0    50   ~ 0
adr14
Text Label 9200 1450 0    50   ~ 0
d0
Text Label 9200 1550 0    50   ~ 0
d1
Text Label 9200 1650 0    50   ~ 0
d2
Text Label 9200 1750 0    50   ~ 0
d3
Text Label 9200 1850 0    50   ~ 0
d4
Text Label 9200 1950 0    50   ~ 0
d5
Text Label 9200 2050 0    50   ~ 0
d6
Text Label 9200 2150 0    50   ~ 0
d7
Wire Wire Line
	9100 4000 9500 4000
Wire Wire Line
	9500 4100 9100 4100
Wire Wire Line
	9100 4200 9500 4200
Wire Wire Line
	9100 4300 9500 4300
Wire Wire Line
	9100 4400 9500 4400
Wire Wire Line
	9500 4500 9100 4500
Wire Wire Line
	9100 4600 9500 4600
Wire Wire Line
	9500 4700 9100 4700
Text Label 9200 4000 0    50   ~ 0
d0
Text Label 9200 4100 0    50   ~ 0
d1
Text Label 9200 4200 0    50   ~ 0
d2
Text Label 9200 4300 0    50   ~ 0
d3
Text Label 9200 4400 0    50   ~ 0
d4
Text Label 9200 4500 0    50   ~ 0
d5
Text Label 9200 4600 0    50   ~ 0
d6
Text Label 9200 4700 0    50   ~ 0
d7
Wire Wire Line
	7750 1450 8300 1450
Wire Wire Line
	7750 1550 8300 1550
Wire Wire Line
	7750 1650 8300 1650
Wire Wire Line
	7750 1750 8300 1750
Wire Wire Line
	7750 1850 8300 1850
Wire Wire Line
	7750 1950 8300 1950
Wire Wire Line
	7750 2050 8300 2050
Wire Wire Line
	7750 2150 8300 2150
Wire Wire Line
	7750 2250 8300 2250
Wire Wire Line
	7750 2350 8300 2350
Wire Wire Line
	7750 2450 8300 2450
Wire Wire Line
	7750 2550 8300 2550
Wire Wire Line
	7750 2650 8300 2650
Text GLabel 8100 3050 0    50   Input ~ 0
~ROMena
Text GLabel 9200 4900 2    50   Input ~ 0
~RAMena
$Comp
L power:GND #PWR04
U 1 1 5E4D8C0F
P 8600 6100
F 0 "#PWR04" H 8600 5850 50  0001 C CNN
F 1 "GND" H 8605 5927 50  0000 C CNN
F 2 "" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4EC9B3
P 8800 3350
F 0 "#PWR06" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8805 3177 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 8800 3350
$Comp
L power:VCC #PWR03
U 1 1 5E50F5B1
P 8600 3750
F 0 "#PWR03" H 8600 3600 50  0001 C CNN
F 1 "VCC" H 8617 3923 50  0000 C CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3800 8600 3750
$Comp
L power:VCC #PWR05
U 1 1 5E52260C
P 8700 1200
F 0 "#PWR05" H 8700 1050 50  0001 C CNN
F 1 "VCC" H 8717 1373 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1250 8700 1200
Text GLabel 8100 2850 0    50   Input ~ 0
Hi
Wire Wire Line
	8100 2850 8300 2850
Wire Wire Line
	8300 3050 8100 3050
Text GLabel 8100 3150 0    50   Input ~ 0
~MEMwrite
Text GLabel 9150 5100 2    50   Input ~ 0
~MEMwrite
Wire Wire Line
	8100 3150 8300 3150
NoConn ~ 8300 2950
Entry Wire Line
	7650 5400 7750 5500
Wire Wire Line
	7750 5500 8100 5500
Text Label 7850 5500 0    50   ~ 0
adr15
Text GLabel 9150 5300 2    50   Input ~ 0
~MEMread
Text Notes 9400 850  0    50   ~ 0
Address Bus
Text Notes 9650 6300 0    50   ~ 0
Data Bus
Wire Bus Line
	7650 900  9950 900 
Wire Bus Line
	9600 6350 10000 6350
$Comp
L 74xx_IEEE:74HC238 U1
U 1 1 5ED397F9
P 2700 3500
F 0 "U1" H 2700 4016 50  0000 C CNN
F 1 "74HCT238" H 2700 3925 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
F 4 "Region Sel" H 2700 3500 50  0001 C CNN "Description"
	1    2700 3500
	1    0    0    -1  
$EndComp
Text GLabel 2150 3300 0    50   Input ~ 0
Lo
Text GLabel 2150 3450 0    50   Input ~ 0
Lo
Text GLabel 2150 3600 0    50   Input ~ 0
Hi
Text GLabel 3550 2850 2    50   Output ~ 0
~RAMena
Wire Wire Line
	3250 3300 3400 3300
NoConn ~ 3250 3500
NoConn ~ 3250 3600
NoConn ~ 3250 3700
NoConn ~ 3250 3800
NoConn ~ 3250 3900
NoConn ~ 3250 4000
$Comp
L 74xx:74HCT574 U2
U 1 1 5ED3980A
P 5050 2900
F 0 "U2" H 5050 4000 50  0000 C CNN
F 1 "74HCT574" H 5050 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5050 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 5050 2900 50  0001 C CNN
F 4 "Bank Reg" H 5050 2900 50  0001 C CNN "Description"
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 4550 3400
NoConn ~ 5550 3100
NoConn ~ 5550 3000
NoConn ~ 5550 2900
NoConn ~ 5550 2800
NoConn ~ 5550 2700
Wire Wire Line
	5550 2400 6350 2400
Wire Wire Line
	5550 2500 6150 2500
Wire Wire Line
	5550 2600 5950 2600
Wire Bus Line
	4250 2200 3800 2200
Entry Wire Line
	4250 2300 4350 2400
Entry Wire Line
	4250 2400 4350 2500
Entry Wire Line
	4250 2500 4350 2600
Entry Wire Line
	4250 2600 4350 2700
Entry Wire Line
	4250 2700 4350 2800
Entry Wire Line
	4250 2800 4350 2900
Entry Wire Line
	4250 2900 4350 3000
Entry Wire Line
	4250 3000 4350 3100
Wire Wire Line
	4350 2400 4550 2400
Wire Wire Line
	4350 2500 4550 2500
Wire Wire Line
	4350 2600 4550 2600
Wire Wire Line
	4350 2700 4550 2700
Wire Wire Line
	4350 2800 4550 2800
Wire Wire Line
	4350 2900 4550 2900
Wire Wire Line
	4350 3000 4550 3000
Wire Wire Line
	4350 3100 4550 3100
Text GLabel 4450 3300 0    50   Input ~ 0
Bankread
Wire Wire Line
	4450 3300 4550 3300
Text Notes 3850 2150 0    50   ~ 0
Data bus
Text GLabel 3800 2200 0    50   Input ~ 0
d[0..7]
Text Label 4400 2400 0    50   ~ 0
d0
Text Label 4400 2500 0    50   ~ 0
d1
Text Label 4400 2600 0    50   ~ 0
d2
Text Label 4400 2700 0    50   ~ 0
d3
Text Label 4400 2800 0    50   ~ 0
d4
Text Label 4400 2900 0    50   ~ 0
d5
Text Label 4400 3000 0    50   ~ 0
d6
Text Label 4400 3100 0    50   ~ 0
d7
Entry Wire Line
	1400 3850 1300 3750
Entry Wire Line
	1400 3950 1300 3850
Entry Wire Line
	1400 4050 1300 3950
Wire Wire Line
	1400 3850 2150 3850
Wire Wire Line
	1400 3950 2150 3950
Wire Wire Line
	1400 4050 2150 4050
Text Label 1550 4050 0    50   ~ 0
adr15
Text Label 1550 3950 0    50   ~ 0
adr14
Text Label 1550 3850 0    50   ~ 0
adr13
$Comp
L Device:R_Small R1
U 1 1 5ED39850
P 5950 2200
F 0 "R1" H 5900 2600 50  0000 L CNN
F 1 "1K" H 5900 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
F 4 "Pullup" H 5950 2200 50  0001 C CNN "Description"
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5ED39856
P 6150 2200
F 0 "R2" H 6100 2600 50  0000 L CNN
F 1 "1K" H 6100 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
F 4 "Pullup" H 6150 2200 50  0001 C CNN "Description"
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5ED3985C
P 6350 2200
F 0 "R3" H 6300 2600 50  0000 L CNN
F 1 "1K" H 6300 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
F 4 "Pullup" H 6350 2200 50  0001 C CNN "Description"
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5ED39862
P 5750 1750
F 0 "#PWR02" H 5750 1600 50  0001 C CNN
F 1 "VCC" H 5767 1923 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2300 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	6150 2300 6150 2500
Connection ~ 6150 2500
Wire Wire Line
	6350 2300 6350 2400
Connection ~ 6350 2400
$Comp
L Memory_RAM:CY62148 U3
U 1 1 5ED32D95
P 8600 3750
F 0 "U3" H 8400 3850 50  0000 C CNN
F 1 "CY62148" H 8400 3750 50  0000 C CNN
F 2 "FISC2:SOIC-32_11.2mm_P1.27mm" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
F 4 "RAM" H 8600 3750 50  0001 C CNN "Description"
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6000 8600 6100
Entry Wire Line
	9500 4700 9600 4800
Wire Wire Line
	9100 4900 9200 4900
Wire Wire Line
	9100 5100 9150 5100
Wire Wire Line
	9100 5300 9150 5300
Entry Wire Line
	7650 5500 7750 5600
Entry Wire Line
	7650 5600 7750 5700
Entry Wire Line
	7650 5700 7750 5800
Wire Wire Line
	7750 5600 8100 5600
Wire Wire Line
	7750 5700 8100 5700
Wire Wire Line
	7750 5800 8100 5800
Text Label 7850 5600 0    50   ~ 0
adr16
Text Label 7850 5700 0    50   ~ 0
adr17
Text Label 7850 5800 0    50   ~ 0
adr18
Wire Bus Line
	7650 900  1300 900 
Connection ~ 7650 900 
Wire Wire Line
	6350 2000 6350 2100
Wire Wire Line
	6150 2000 6150 2100
Connection ~ 6150 2000
Wire Wire Line
	6150 2000 6350 2000
Wire Wire Line
	5950 2000 5950 2100
Wire Wire Line
	5950 2000 6150 2000
Entry Wire Line
	7550 2400 7650 2300
Entry Wire Line
	7550 2500 7650 2400
Entry Wire Line
	7550 2600 7650 2500
Wire Wire Line
	6350 2400 7550 2400
Wire Wire Line
	6150 2500 7550 2500
Wire Wire Line
	5950 2600 7550 2600
Text Label 7150 2400 0    50   ~ 0
adr16
Text Label 7150 2500 0    50   ~ 0
adr17
Text Label 7150 2600 0    50   ~ 0
adr18
Wire Wire Line
	5050 2000 5050 2100
$Comp
L power:GND #PWR01
U 1 1 5EDFDA88
P 5050 3750
F 0 "#PWR01" H 5050 3500 50  0001 C CNN
F 1 "GND" H 5055 3577 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5050 3750
Wire Wire Line
	3400 3300 3400 2850
Wire Wire Line
	3400 2850 3550 2850
Wire Wire Line
	5050 2000 5750 2000
Connection ~ 5950 2000
Wire Wire Line
	5750 1750 5750 2000
Connection ~ 5750 2000
Wire Wire Line
	5750 2000 5950 2000
Text Notes 1250 5600 0    50   ~ 0
The '238 demux divides the 64K address space into eight 8K regions.\nRegion 0 is the 8K ROM. Region 1 is a shared 8K RAM region.\nThe '574 is the RAM bank register. It chooses one of eight banks of\n48K RAM from the RAM device. These are mapped by the bank register\ninto the top 48K of the address space.\n\nThe Y0 output of the demux is high only in region 0; this disables ~RAMena.\nThis gets inverted to become the RM control line, ~ROMena.\n\nThe Y1 output of the demux is high only in region 1; this disables the output\nof the '574 Bank register.\n\nBecause the '574 is high-Z when its output is disabled, the three\nresistors pull adr[18:16] to high values when the bank register's\noutput is disabled. This is how the shared region 1 is always mapped\nto the highest RAM bank.
Text Notes 5100 2800 2    50   ~ 0
Bank\n reg
Text Notes 2750 3850 2    50   ~ 0
Region\n    sel
Wire Bus Line
	1300 900  1300 3950
Wire Bus Line
	4250 2200 4250 3000
Wire Bus Line
	9600 1550 9600 6350
Wire Bus Line
	7650 900  7650 5700
$EndSCHEMATC
