EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L 74xx:74LS161 U?
U 1 1 5E28D406
P 4600 2200
AR Path="/5E28D406" Ref="U?"  Part="1" 
AR Path="/5E28AA4A/5E28D406" Ref="U3"  Part="1" 
F 0 "U3" H 4700 2050 50  0000 C CNN
F 1 "74LS161" H 4700 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4600 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 5E28D412
P 6150 2600
AR Path="/5E28D412" Ref="U?"  Part="1" 
AR Path="/5E28AA4A/5E28D412" Ref="U6"  Part="1" 
F 0 "U6" H 6150 2750 50  0000 C CNN
F 1 "28C256" H 6150 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 6150 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 3900 4250
Wire Wire Line
	3900 2500 4100 2500
$Comp
L 74xx:74LS161 U?
U 1 1 5E28D41A
P 4600 3950
AR Path="/5E28D41A" Ref="U?"  Part="1" 
AR Path="/5E28AA4A/5E28D41A" Ref="U4"  Part="1" 
F 0 "U4" H 4650 3800 50  0000 C CNN
F 1 "74LS161" H 4700 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4600 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 5E28D423
P 4600 5650
AR Path="/5E28D423" Ref="U?"  Part="1" 
AR Path="/5E28AA4A/5E28D423" Ref="U5"  Part="1" 
F 0 "U5" H 4700 5450 50  0000 C CNN
F 1 "74LS161" H 4700 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4600 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E28D429
P 3700 1300
AR Path="/5E28D429" Ref="#PWR?"  Part="1" 
AR Path="/5E28AA4A/5E28D429" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3700 1150 50  0001 C CNN
F 1 "+5V" H 3715 1473 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 3700 3150
Wire Wire Line
	3700 3150 3700 2400
Wire Wire Line
	4600 1400 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	3700 1400 3700 1300
Wire Wire Line
	4600 4850 3700 4850
Connection ~ 3700 3150
$Comp
L power:GND #PWR?
U 1 1 5E28D436
P 5300 6750
AR Path="/5E28D436" Ref="#PWR?"  Part="1" 
AR Path="/5E28AA4A/5E28D436" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5300 6500 50  0001 C CNN
F 1 "GND" H 5305 6577 50  0000 C CNN
F 2 "" H 5300 6750 50  0001 C CNN
F 3 "" H 5300 6750 50  0001 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6450 5300 6450
Wire Wire Line
	5300 6450 5300 6750
Wire Wire Line
	4600 4750 5300 4750
Wire Wire Line
	5300 4750 5300 6450
Connection ~ 5300 6450
Wire Wire Line
	4600 3000 5300 3000
Wire Wire Line
	5300 3000 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	4100 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3700 2300
Wire Wire Line
	4100 2300 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3700 2200
Wire Wire Line
	4100 2200 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 2200 3700 1400
Wire Wire Line
	4100 5950 3900 5950
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 3900 5950
Wire Wire Line
	4100 3950 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	3700 3950 3700 3150
Wire Wire Line
	4100 4050 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 3700 3950
Wire Wire Line
	4100 5650 3700 5650
Wire Wire Line
	3700 5650 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	3700 4050 3700 4850
Wire Wire Line
	4100 4150 4000 4150
Wire Wire Line
	4000 4150 4000 3050
Wire Wire Line
	4000 3050 5100 3050
Wire Wire Line
	5100 3050 5100 2200
Wire Wire Line
	4100 5750 3700 5750
Wire Wire Line
	3700 5750 3700 5650
Connection ~ 3700 5650
Wire Wire Line
	4100 5850 4000 5850
Wire Wire Line
	4000 5850 4000 4800
Wire Wire Line
	4000 4800 5100 4800
Wire Wire Line
	5100 4800 5100 3950
NoConn ~ 5100 5450
NoConn ~ 5100 5350
Wire Wire Line
	5100 1700 5750 1700
Wire Wire Line
	5100 1800 5750 1800
Wire Wire Line
	5100 1900 5750 1900
Wire Wire Line
	5100 2000 5750 2000
Wire Wire Line
	5100 3450 5350 3450
Wire Wire Line
	5350 3450 5350 2100
Wire Wire Line
	5350 2100 5750 2100
Wire Wire Line
	5100 3550 5400 3550
Wire Wire Line
	5400 3550 5400 2200
Wire Wire Line
	5400 2200 5750 2200
Wire Wire Line
	5100 3650 5450 3650
Wire Wire Line
	5450 3650 5450 2300
Wire Wire Line
	5450 2300 5750 2300
Wire Wire Line
	5100 3750 5500 3750
Wire Wire Line
	5500 3750 5500 2400
Wire Wire Line
	5500 2400 5750 2400
Wire Wire Line
	5100 5150 5550 5150
Wire Wire Line
	5550 5150 5550 2500
Wire Wire Line
	5550 2500 5750 2500
NoConn ~ 5100 5250
Wire Wire Line
	4100 4450 3800 4450
Wire Wire Line
	3800 4450 3800 6150
Connection ~ 3800 6150
Wire Wire Line
	3800 6150 4100 6150
Wire Wire Line
	4100 2700 3800 2700
Wire Wire Line
	3800 2700 3800 4450
Connection ~ 3800 4450
Wire Wire Line
	6150 1500 6150 1400
Wire Wire Line
	6150 1400 5600 1400
Connection ~ 4600 1400
NoConn ~ 6550 2100
NoConn ~ 6550 2200
NoConn ~ 6550 2300
NoConn ~ 6550 2400
NoConn ~ 4100 1700
NoConn ~ 4100 1800
NoConn ~ 4100 1900
NoConn ~ 4100 2000
NoConn ~ 4100 3450
NoConn ~ 4100 3550
NoConn ~ 4100 3650
NoConn ~ 4100 3750
NoConn ~ 4100 5150
NoConn ~ 4100 5250
NoConn ~ 4100 5350
NoConn ~ 4100 5450
Wire Wire Line
	6150 3700 6150 5150
Wire Wire Line
	6150 6450 5300 6450
Wire Wire Line
	5750 3500 5750 5150
Wire Wire Line
	5750 5150 6150 5150
Connection ~ 6150 5150
Wire Wire Line
	6150 5150 6150 6450
Wire Wire Line
	5750 3400 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	5750 2600 5750 2700
Wire Wire Line
	5750 2800 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2800 5750 2900
Connection ~ 5750 2800
Wire Wire Line
	5750 2900 5750 3000
Connection ~ 5750 2900
Wire Wire Line
	5750 3000 5750 3100
Connection ~ 5750 3000
Wire Wire Line
	5750 3100 5650 3100
Wire Wire Line
	5650 3100 5650 3500
Wire Wire Line
	5650 3500 5750 3500
Connection ~ 5750 3100
Wire Wire Line
	5750 3300 5600 3300
Wire Wire Line
	5600 3300 5600 1400
Connection ~ 5600 1400
Wire Wire Line
	5600 1400 4600 1400
Wire Wire Line
	3900 2500 3900 3650
Text HLabel 3200 3650 0    50   Input ~ 0
CLK
Wire Wire Line
	3200 3650 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3900 4250
Text Label 6650 2000 0    50   ~ 0
count264
Text Label 3400 6150 0    50   ~ 0
count264
Wire Wire Line
	3400 6150 3800 6150
Text HLabel 3400 6150 0    50   Input ~ 0
count264
Text Label 6650 1700 0    50   ~ 0
count200
Text Label 6650 1800 0    50   ~ 0
count210
Text Label 6650 1900 0    50   ~ 0
count242
$Comp
L 74xx:74LS00 U1
U 1 1 5E29A707
P 7750 1600
F 0 "U1" H 7750 1925 50  0000 C CNN
F 1 "74LS00" H 7750 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7750 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 5E29D68E
P 7750 2100
F 0 "U1" H 7700 1900 50  0000 C CNN
F 1 "74LS00" H 7700 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7750 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7750 2100 50  0001 C CNN
	2    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1900 8050 1750
Wire Wire Line
	7450 2000 7450 1900
Wire Wire Line
	8050 1750 8050 1600
Wire Wire Line
	7450 1700 7450 1800
Wire Wire Line
	7450 1800 8050 1950
Wire Wire Line
	8050 1950 8050 2100
Wire Wire Line
	7250 1500 7450 1500
Wire Wire Line
	6550 1800 7250 1800
Wire Wire Line
	7250 1900 7250 2200
Wire Wire Line
	7250 2200 7450 2200
Wire Wire Line
	6550 1900 7250 1900
Wire Wire Line
	8050 2100 8250 2100
Connection ~ 8050 2100
Text HLabel 8250 2100 2    50   Output ~ 0
HSYNC
Wire Wire Line
	7250 1500 7250 1800
$Comp
L 74xx:74LS00 U1
U 3 1 5E2D19AA
P 7750 2800
F 0 "U1" H 7750 2600 50  0000 C CNN
F 1 "74LS00" H 7750 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7750 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7750 2800 50  0001 C CNN
	3    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 4 1 5E2D3D08
P 7750 3450
F 0 "U1" H 7750 3250 50  0000 C CNN
F 1 "74LS00" H 7750 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7750 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7750 3450 50  0001 C CNN
	4    7750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2000 7050 2700
Wire Wire Line
	7050 2700 7450 2700
Wire Wire Line
	6550 2000 7050 2000
Wire Wire Line
	7150 1700 7150 3550
Wire Wire Line
	7150 3550 7450 3550
Wire Wire Line
	6550 1700 7150 1700
Wire Wire Line
	7450 2900 7450 3050
Wire Wire Line
	7450 3050 8050 3250
Wire Wire Line
	8050 2800 8250 2800
Text HLabel 8250 2800 2    50   Output ~ 0
~HBLANK
Wire Wire Line
	8050 3250 8050 3450
Wire Wire Line
	7450 3150 8050 3000
Wire Wire Line
	7450 3150 7450 3350
Connection ~ 8050 2800
Wire Wire Line
	8050 3000 8050 2800
Text Label 5200 1700 0    50   ~ 0
H_Q0
Text Label 5200 1800 0    50   ~ 0
H_Q1
Text Label 5200 1900 0    50   ~ 0
H_Q2
Text Label 5200 2000 0    50   ~ 0
H_Q3
Text Label 5150 3450 0    50   ~ 0
H_Q4
Text Label 5150 3550 0    50   ~ 0
H_Q5
Text Label 5150 3650 0    50   ~ 0
H_Q6
Text Label 5150 3750 0    50   ~ 0
H_Q7
NoConn ~ 5100 5650
Text Label 5150 5150 0    50   ~ 0
H_Q8
Wire Wire Line
	7200 4100 7850 4100
Text HLabel 7850 4100 2    50   Output ~ 0
H_Q0
Text Label 7200 4100 0    50   ~ 0
H_Q0
Wire Wire Line
	7200 4250 7850 4250
Text HLabel 7850 4250 2    50   Output ~ 0
H_Q1
Text Label 7200 4250 0    50   ~ 0
H_Q1
Wire Wire Line
	7200 4400 7850 4400
Text HLabel 7850 4400 2    50   Output ~ 0
H_Q2
Text Label 7200 4400 0    50   ~ 0
H_Q2
Wire Wire Line
	7200 4550 7850 4550
Text HLabel 7850 4550 2    50   Output ~ 0
H_Q3
Text Label 7200 4550 0    50   ~ 0
H_Q3
Wire Wire Line
	7200 4700 7850 4700
Text HLabel 7850 4700 2    50   Output ~ 0
H_Q4
Text Label 7200 4700 0    50   ~ 0
H_Q4
Wire Wire Line
	7200 4850 7850 4850
Text HLabel 7850 4850 2    50   Output ~ 0
H_Q5
Text Label 7200 4850 0    50   ~ 0
H_Q5
Wire Wire Line
	7200 5000 7850 5000
Text HLabel 7850 5000 2    50   Output ~ 0
H_Q6
Text Label 7200 5000 0    50   ~ 0
H_Q6
Wire Wire Line
	7200 5150 7850 5150
Text HLabel 7850 5150 2    50   Output ~ 0
H_Q7
Text Label 7200 5150 0    50   ~ 0
H_Q7
Wire Wire Line
	7200 5300 7850 5300
Text HLabel 7850 5300 2    50   Output ~ 0
H_Q8
Text Label 7200 5300 0    50   ~ 0
H_Q8
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS00N U?
U 1 1 5FDAB392
P 9150 2175
F 0 "U?" H 9050 2878 60  0000 C CNN
F 1 "SN74LS00N" H 9050 2772 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 9350 2375 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn7400" H 9350 2475 60  0001 L CNN
F 4 "296-1626-ND" H 9350 2575 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS00N" H 9350 2675 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9350 2775 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 9350 2875 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn7400" H 9350 2975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS00N/296-1626-ND/277272" H 9350 3075 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND 4CH 2-INP 14DIP" H 9350 3175 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9350 3275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9350 3375 60  0001 L CNN "Status"
	1    9150 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2275 9525 2275
Wire Wire Line
	9350 2475 9650 2475
Text HLabel 9650 2275 2    50   Output ~ 0
HSYNC
Text HLabel 9650 2475 2    50   Output ~ 0
~HBLANK
Wire Wire Line
	8750 2175 8650 2175
Wire Wire Line
	8650 2175 8650 1725
Wire Wire Line
	8650 1725 9475 1725
Wire Wire Line
	9475 1725 9475 2075
Wire Wire Line
	9475 2075 9350 2075
Wire Wire Line
	8750 2075 8600 2075
Wire Wire Line
	8600 2075 8600 1650
Wire Wire Line
	8600 1650 9525 1650
Wire Wire Line
	9525 1650 9525 2275
Connection ~ 9525 2275
Wire Wire Line
	9525 2275 9650 2275
Wire Wire Line
	8750 1975 8375 1975
Wire Wire Line
	8750 2275 8375 2275
Wire Wire Line
	8750 2475 8375 2475
Wire Wire Line
	8750 2575 8375 2575
Text Label 8375 1975 0    50   ~ 0
count210
Text Label 8375 2275 0    50   ~ 0
count242
Text Label 8375 2475 0    50   ~ 0
count264
Text Label 8375 2575 0    50   ~ 0
count200
$EndSCHEMATC
