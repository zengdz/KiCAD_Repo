EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74xx:74LS161 U8
U 1 1 5E30047D
P 3700 2050
F 0 "U8" H 3800 1900 50  0000 C CNN
F 1 "74LS161" H 3800 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3700 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U9
U 1 1 5E300483
P 3700 3800
F 0 "U9" H 3800 3650 50  0000 C CNN
F 1 "74LS161" H 3800 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3700 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U10
U 1 1 5E300489
P 3700 5600
F 0 "U10" H 3800 5450 50  0000 C CNN
F 1 "74LS161" H 3800 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3700 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 7350 4450
Text HLabel 7350 4450 2    50   Output ~ 0
V_Q0
Text Label 6700 4450 0    50   ~ 0
V_Q0
Wire Wire Line
	6700 4600 7350 4600
Text HLabel 7350 4600 2    50   Output ~ 0
V_Q1
Text Label 6700 4600 0    50   ~ 0
V_Q1
Wire Wire Line
	6700 4750 7350 4750
Text HLabel 7350 4750 2    50   Output ~ 0
V_Q2
Text Label 6700 4750 0    50   ~ 0
V_Q2
Wire Wire Line
	6700 4900 7350 4900
Text HLabel 7350 4900 2    50   Output ~ 0
V_Q3
Text Label 6700 4900 0    50   ~ 0
V_Q3
Wire Wire Line
	6700 5050 7350 5050
Text HLabel 7350 5050 2    50   Output ~ 0
V_Q4
Text Label 6700 5050 0    50   ~ 0
V_Q4
Wire Wire Line
	6700 5200 7350 5200
Text HLabel 7350 5200 2    50   Output ~ 0
V_Q5
Text Label 6700 5200 0    50   ~ 0
V_Q5
Wire Wire Line
	6700 5350 7350 5350
Text HLabel 7350 5350 2    50   Output ~ 0
V_Q6
Text Label 6700 5350 0    50   ~ 0
V_Q6
Wire Wire Line
	6700 5500 7350 5500
Text HLabel 7350 5500 2    50   Output ~ 0
V_Q7
Text Label 6700 5500 0    50   ~ 0
V_Q7
Wire Wire Line
	6700 5650 7350 5650
Text HLabel 7350 5650 2    50   Output ~ 0
V_Q8
Text Label 6700 5650 0    50   ~ 0
V_Q8
$Comp
L power:+5V #PWR010
U 1 1 5E31F7F0
P 3700 1150
F 0 "#PWR010" H 3700 1000 50  0001 C CNN
F 1 "+5V" H 3715 1323 50  0000 C CNN
F 2 "" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1250 3700 1200
Wire Wire Line
	3700 3000 2600 3000
Wire Wire Line
	2600 1200 3700 1200
Connection ~ 3700 1200
Wire Wire Line
	3700 1200 3700 1150
Wire Wire Line
	3700 4800 2600 4800
Wire Wire Line
	2600 4800 2600 3900
Connection ~ 2600 3000
$Comp
L power:GND #PWR011
U 1 1 5E320775
P 3700 6500
F 0 "#PWR011" H 3700 6250 50  0001 C CNN
F 1 "GND" H 3705 6327 50  0000 C CNN
F 2 "" H 3700 6500 50  0001 C CNN
F 3 "" H 3700 6500 50  0001 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6500 3700 6450
Wire Wire Line
	3700 4600 3700 4700
Wire Wire Line
	3700 4700 4650 4700
Wire Wire Line
	4650 4700 4650 6450
Wire Wire Line
	4650 6450 3700 6450
Connection ~ 3700 6450
Wire Wire Line
	3700 6450 3700 6400
Wire Wire Line
	3700 2850 4650 2850
Wire Wire Line
	4650 2850 4650 4700
Connection ~ 4650 4700
NoConn ~ 3200 1550
NoConn ~ 3200 1650
NoConn ~ 3200 1750
NoConn ~ 3200 1850
NoConn ~ 4200 5600
NoConn ~ 3200 5100
NoConn ~ 3200 5200
NoConn ~ 3200 5300
NoConn ~ 3200 5400
NoConn ~ 3200 3300
NoConn ~ 3200 3400
NoConn ~ 3200 3500
NoConn ~ 3200 3600
Wire Wire Line
	4200 2050 4200 2900
Wire Wire Line
	4200 2900 2950 2900
Wire Wire Line
	2950 2900 2950 4000
Wire Wire Line
	2950 4000 3200 4000
Wire Wire Line
	2950 5800 3200 5800
Wire Wire Line
	2950 5800 2950 4650
Wire Wire Line
	2950 4650 4200 4650
Wire Wire Line
	4200 4650 4200 3800
Wire Wire Line
	3200 2050 2600 2050
Connection ~ 2600 2050
Wire Wire Line
	2600 2050 2600 1200
Wire Wire Line
	3200 2150 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2600 2050
Wire Wire Line
	3200 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 2150
Wire Wire Line
	2600 2250 2600 3000
Wire Wire Line
	3200 2350 2800 2350
Wire Wire Line
	2800 2350 2800 4100
Wire Wire Line
	2800 4100 3200 4100
Wire Wire Line
	2800 4100 2800 5900
Wire Wire Line
	2800 5900 3200 5900
Connection ~ 2800 4100
Wire Wire Line
	3200 3800 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2600 3000
Wire Wire Line
	3200 3900 2600 3900
Connection ~ 2600 3900
Wire Wire Line
	2600 3900 2600 3800
Wire Wire Line
	3200 5600 2600 5600
Wire Wire Line
	2600 5600 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	3200 5700 2600 5700
Wire Wire Line
	2600 5700 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2800 4100 2100 4100
Text HLabel 2100 4100 0    50   Input ~ 0
CLK
NoConn ~ 4200 5400
NoConn ~ 4200 5300
$Comp
L Memory_EEPROM:28C256 U11
U 1 1 5E2EE04E
P 5650 2450
F 0 "U11" H 5650 3731 50  0000 C CNN
F 1 "28C256" H 5650 3640 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 5650 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1550 5250 1550
Wire Wire Line
	4200 1650 5250 1650
Wire Wire Line
	4200 1750 5250 1750
Wire Wire Line
	4200 1850 5250 1850
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	4300 3300 4300 1950
Wire Wire Line
	4300 1950 5250 1950
Wire Wire Line
	4200 3400 4350 3400
Wire Wire Line
	4350 3400 4350 2050
Wire Wire Line
	4350 2050 5250 2050
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	4400 3500 4400 2150
Wire Wire Line
	4400 2150 5250 2150
Wire Wire Line
	4200 3600 4450 3600
Wire Wire Line
	4450 3600 4450 2250
Wire Wire Line
	4450 2250 5250 2250
Wire Wire Line
	4200 5100 4500 5100
Wire Wire Line
	4500 5100 4500 2350
Wire Wire Line
	4500 2350 5250 2350
Wire Wire Line
	4200 5200 4550 5200
Wire Wire Line
	4550 5200 4550 2450
Wire Wire Line
	4550 2450 5250 2450
Wire Wire Line
	5650 1350 5650 1200
Wire Wire Line
	5650 1200 4850 1200
Wire Wire Line
	5650 3550 5650 4000
Wire Wire Line
	5650 6450 4650 6450
Connection ~ 4650 6450
Wire Wire Line
	5250 3350 5250 4000
Wire Wire Line
	5250 4000 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5650 6450
Wire Wire Line
	5250 3250 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3150 4850 3150
Wire Wire Line
	4850 3150 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 3700 1200
Wire Wire Line
	5250 2550 5250 2650
Wire Wire Line
	5250 2650 5250 2750
Connection ~ 5250 2650
Wire Wire Line
	5250 2750 5250 2850
Connection ~ 5250 2750
Wire Wire Line
	5250 2850 5250 2950
Connection ~ 5250 2850
Wire Wire Line
	5250 2750 5000 2750
Wire Wire Line
	5000 2750 5000 4000
Wire Wire Line
	5000 4000 5250 4000
Connection ~ 5250 4000
Text Label 4250 1550 0    50   ~ 0
V_Q0
Text Label 4250 1650 0    50   ~ 0
V_Q1
Text Label 4250 1750 0    50   ~ 0
V_Q2
Text Label 4250 1850 0    50   ~ 0
V_Q3
Text Label 4250 3300 0    50   ~ 0
V_Q4
Text Label 4250 3400 0    50   ~ 0
V_Q5
Text Label 4250 3500 0    50   ~ 0
V_Q6
Text Label 4250 3600 0    50   ~ 0
V_Q7
Text Label 4250 5100 0    50   ~ 0
V_Q8
Text Label 4250 5200 0    50   ~ 0
V_Q9
Wire Wire Line
	6700 5800 7350 5800
Text HLabel 7350 5800 2    50   Output ~ 0
V_Q9
Text Label 6700 5800 0    50   ~ 0
V_Q9
NoConn ~ 6050 1550
NoConn ~ 6050 1650
NoConn ~ 6050 1750
NoConn ~ 6050 1850
Text Label 6400 2250 0    50   ~ 0
count628
Text Label 6400 1950 0    50   ~ 0
count600
Text Label 6400 2050 0    50   ~ 0
count601
Text Label 6400 2150 0    50   ~ 0
count605
Wire Wire Line
	3200 2550 2900 2550
Wire Wire Line
	2900 2550 2900 4300
Wire Wire Line
	2900 4300 3200 4300
Wire Wire Line
	3200 6100 2900 6100
Wire Wire Line
	2900 6100 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	2900 6100 2500 6100
Connection ~ 2900 6100
Text Label 2500 6100 0    50   ~ 0
count628
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS00N U7
U 1 1 5FC2D3E4
P 7825 2225
F 0 "U7" H 7725 2928 60  0000 C CNN
F 1 "SN74LS00N" H 7725 2822 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8025 2425 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn7400" H 8025 2525 60  0001 L CNN
F 4 "296-1626-ND" H 8025 2625 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS00N" H 8025 2725 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8025 2825 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 8025 2925 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn7400" H 8025 3025 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS00N/296-1626-ND/277272" H 8025 3125 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND 4CH 2-INP 14DIP" H 8025 3225 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8025 3325 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8025 3425 60  0001 L CNN "Status"
	1    7825 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2125 7225 1650
Wire Wire Line
	7225 1650 8150 1650
Wire Wire Line
	8150 1650 8150 2325
Wire Wire Line
	8150 2325 8025 2325
Wire Wire Line
	7425 2225 7300 2225
Wire Wire Line
	7300 2225 7300 1700
Wire Wire Line
	7300 1700 8075 1700
Wire Wire Line
	8075 1700 8075 2125
Wire Wire Line
	8075 2125 8025 2125
Wire Wire Line
	7225 2125 7425 2125
Wire Wire Line
	7425 2425 7300 2425
Wire Wire Line
	7300 2425 7300 3075
Wire Wire Line
	7300 3075 8100 3075
Wire Wire Line
	8100 3075 8100 2725
Wire Wire Line
	8100 2725 8025 2725
Wire Wire Line
	7425 2725 7375 2725
Wire Wire Line
	7375 2725 7375 3125
Wire Wire Line
	7375 3125 8150 3125
Wire Wire Line
	8150 3125 8150 2525
Wire Wire Line
	8150 2525 8025 2525
Text HLabel 8250 2325 2    50   Output ~ 0
VSYNC
Wire Wire Line
	8150 2325 8250 2325
Connection ~ 8150 2325
Text HLabel 8250 2525 2    50   Output ~ 0
~VBLANK
Wire Wire Line
	8150 2525 8250 2525
Connection ~ 8150 2525
Text Label 6950 2025 0    50   ~ 0
count601
Wire Wire Line
	6950 2025 7425 2025
Wire Wire Line
	7425 2325 6950 2325
Text Label 6950 2325 0    50   ~ 0
count605
Wire Wire Line
	7425 2525 6950 2525
Wire Wire Line
	7425 2625 6950 2625
Text Label 6950 2525 0    50   ~ 0
count628
Text Label 6950 2625 0    50   ~ 0
count600
Wire Wire Line
	6050 1950 6400 1950
Wire Wire Line
	6050 2050 6400 2050
Wire Wire Line
	6050 2150 6400 2150
Wire Wire Line
	6050 2250 6400 2250
Wire Wire Line
	7725 1725 7725 1200
Wire Wire Line
	7725 1200 5650 1200
Connection ~ 5650 1200
Wire Wire Line
	7725 3025 7725 4000
Wire Wire Line
	7725 4000 5650 4000
$EndSCHEMATC
