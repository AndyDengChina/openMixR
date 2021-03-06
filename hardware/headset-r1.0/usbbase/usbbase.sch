EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mainboard-parts
LIBS:usbbase
LIBS:usbbase-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "USB-C Base"
Date "2017-02-14"
Rev "1.0"
Comp "David Shah"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DISPLAYPORT_SINKSIDE J1
U 1 1 58863511
P 1750 7350
F 0 "J1" H 1450 6200 60  0000 L CNN
F 1 "DISPLAYPORT_SINKSIDE" H 1750 8450 60  0000 C CNN
F 2 "Custom Parts:0472720024" H 2100 7300 60  0001 C CNN
F 3 "" H 2100 7300 60  0000 C CNN
	1    1750 7350
	-1   0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 58863694
P 1350 1850
F 0 "CON1" H 1350 2100 50  0000 C CNN
F 1 "BARREL_JACK" H 1350 1650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0000 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 588636F8
P 1300 3600
F 0 "P1" H 1625 3475 50  0000 C CNN
F 1 "USB_OTG" H 1300 3800 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1250 3500 50  0001 C CNN
F 3 "" V 1250 3500 50  0000 C CNN
	1    1300 3600
	0    -1   1    0   
$EndComp
$Comp
L USB-C J2
U 1 1 5886363E
P 14050 1550
F 0 "J2" H 14050 1600 47  0000 C CNN
F 1 "USB-C" H 14050 1500 47  0000 C CNN
F 2 "Custom Parts:USBC-12401548E4#2A" H 14050 800 47  0001 C CNN
F 3 "" H 14050 800 47  0001 C CNN
	1    14050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 588636EB
P 2900 2200
F 0 "#PWR6" H 2900 1950 50  0001 C CNN
F 1 "GND" H 2900 2050 50  0000 C CNN
F 2 "" H 2900 2200 50  0000 C CNN
F 3 "" H 2900 2200 50  0000 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 58863761
P 2900 1150
F 0 "#PWR5" H 2900 1000 50  0001 C CNN
F 1 "+5V" H 2900 1290 50  0000 C CNN
F 2 "" H 2900 1150 50  0000 C CNN
F 3 "" H 2900 1150 50  0000 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1600 3400
$Comp
L GND #PWR2
U 1 1 58863843
P 1200 4550
F 0 "#PWR2" H 1200 4300 50  0001 C CNN
F 1 "GND" H 1200 4400 50  0000 C CNN
F 2 "" H 1200 4550 50  0000 C CNN
F 3 "" H 1200 4550 50  0000 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
NoConn ~ 1600 3700
$Comp
L GND #PWR1
U 1 1 588638A7
P 750 8850
F 0 "#PWR1" H 750 8600 50  0001 C CNN
F 1 "GND" H 750 8700 50  0000 C CNN
F 2 "" H 750 8850 50  0000 C CNN
F 3 "" H 750 8850 50  0000 C CNN
	1    750  8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58863929
P 2650 8750
F 0 "#PWR4" H 2650 8500 50  0001 C CNN
F 1 "GND" H 2650 8600 50  0000 C CNN
F 2 "" H 2650 8750 50  0000 C CNN
F 3 "" H 2650 8750 50  0000 C CNN
	1    2650 8750
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 588638D2
P 750 8650
F 0 "L1" V 600 8675 50  0000 C CNN
F 1 "Ferrite_Bead" V 900 8650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 680 8650 50  0001 C CNN
F 3 "" H 750 8650 50  0000 C CNN
	1    750  8650
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L2
U 1 1 58863967
P 1200 4250
F 0 "L2" V 1050 4275 50  0000 C CNN
F 1 "Ferrite_Bead" V 1350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1130 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0000 C CNN
	1    1200 4250
	-1   0    0    1   
$EndComp
$Comp
L EMI_Filter_LL FL1
U 1 1 58863C5D
P 2300 1850
F 0 "FL1" H 2300 2025 50  0000 C CNN
F 1 "CM3421Y600R-10" H 2300 1675 50  0000 C CNN
F 2 "Custom Parts:CM3421Y600R-10" V 2300 1890 50  0001 C CNN
F 3 "" V 2300 1890 50  0000 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 58863E0C
P 2900 1650
F 0 "C1" H 2910 1720 50  0000 L CNN
F 1 "150µ" H 2910 1570 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L3
U 1 1 5886420A
P 12900 2150
F 0 "L3" V 12750 2175 50  0000 C CNN
F 1 "Ferrite_Bead" V 13050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12830 2150 50  0001 C CNN
F 3 "" H 12900 2150 50  0000 C CNN
	1    12900 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR28
U 1 1 58864301
P 12550 2350
F 0 "#PWR28" H 12550 2100 50  0001 C CNN
F 1 "GND" H 12550 2200 50  0000 C CNN
F 2 "" H 12550 2350 50  0000 C CNN
F 3 "" H 12550 2350 50  0000 C CNN
	1    12550 2350
	1    0    0    -1  
$EndComp
Text Label 2100 3500 2    47   ~ 0
USB2_D-
Text Label 2100 3600 2    47   ~ 0
USB2_D+
Text Label 12750 1450 0    47   ~ 0
USB2_D+
Text Label 12750 1550 0    47   ~ 0
USB2_D-
Text Label 15350 1450 2    47   ~ 0
USB2_D-
Text Label 15350 1550 2    47   ~ 0
USB2_D+
$Comp
L +5V #PWR27
U 1 1 58872674
P 12550 1750
F 0 "#PWR27" H 12550 1600 50  0001 C CNN
F 1 "+5V" H 12550 1890 50  0000 C CNN
F 2 "" H 12550 1750 50  0000 C CNN
F 3 "" H 12550 1750 50  0000 C CNN
	1    12550 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR29
U 1 1 58872999
P 13150 2350
F 0 "#PWR29" H 13150 2100 50  0001 C CNN
F 1 "GND" H 13150 2200 50  0000 C CNN
F 2 "" H 13150 2350 50  0000 C CNN
F 3 "" H 13150 2350 50  0000 C CNN
	1    13150 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR26
U 1 1 58872A38
P 12550 1250
F 0 "#PWR26" H 12550 1100 50  0001 C CNN
F 1 "+5V" H 12550 1390 50  0000 C CNN
F 2 "" H 12550 1250 50  0000 C CNN
F 3 "" H 12550 1250 50  0000 C CNN
	1    12550 1250
	0    -1   -1   0   
$EndComp
Text Label 15350 1650 2    47   ~ 0
CC2
Text Label 12750 1350 0    47   ~ 0
CC1
Text Label 12750 1650 0    47   ~ 0
SBU1
Text Label 15350 1350 2    47   ~ 0
SBU2
$Comp
L +5V #PWR33
U 1 1 58872E65
P 15550 1250
F 0 "#PWR33" H 15550 1100 50  0001 C CNN
F 1 "+5V" H 15550 1390 50  0000 C CNN
F 2 "" H 15550 1250 50  0000 C CNN
F 3 "" H 15550 1250 50  0000 C CNN
	1    15550 1250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR34
U 1 1 58872E6B
P 15550 1750
F 0 "#PWR34" H 15550 1600 50  0001 C CNN
F 1 "+5V" H 15550 1890 50  0000 C CNN
F 2 "" H 15550 1750 50  0000 C CNN
F 3 "" H 15550 1750 50  0000 C CNN
	1    15550 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR32
U 1 1 58872EF3
P 15000 2400
F 0 "#PWR32" H 15000 2150 50  0001 C CNN
F 1 "GND" H 15000 2250 50  0000 C CNN
F 2 "" H 15000 2400 50  0000 C CNN
F 3 "" H 15000 2400 50  0000 C CNN
	1    15000 2400
	1    0    0    -1  
$EndComp
Text Label 12750 1050 0    47   ~ 0
SSTx1+
Text Label 12750 1150 0    47   ~ 0
SSTx1-
Text Label 12750 1850 0    47   ~ 0
SSRx2-
Text Label 12750 1950 0    47   ~ 0
SSRx2+
Text Label 15350 1850 2    47   ~ 0
SSTx2-
Text Label 15350 1950 2    47   ~ 0
SSTx2+
Text Label 15350 1050 2    47   ~ 0
SSRx1+
Text Label 15350 1150 2    47   ~ 0
SSRx1-
NoConn ~ 2350 8250
NoConn ~ 2350 8350
Text Label 3450 6450 2    47   ~ 0
DP3-
Text Label 3450 6650 2    47   ~ 0
DP3+
Text Label 3450 6750 2    47   ~ 0
DP2-
Text Label 3450 6950 2    47   ~ 0
DP2+
Text Label 3450 7050 2    47   ~ 0
DP1-
Text Label 3450 7250 2    47   ~ 0
DP1+
Text Label 3450 7350 2    47   ~ 0
DP0-
Text Label 3450 7550 2    47   ~ 0
DP0+
Text Label 3450 7850 2    47   ~ 0
DP_AUX+
Text Label 3450 8050 2    47   ~ 0
DP_AUX-
Text Label 3450 8150 2    47   ~ 0
DP_HPD
$Comp
L R_Small R1
U 1 1 58873FBD
P 2750 8350
F 0 "R1" H 2780 8370 50  0000 L CNN
F 1 "1M" H 2780 8310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2750 8350 50  0001 C CNN
F 3 "" H 2750 8350 50  0000 C CNN
	1    2750 8350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5887400D
P 2950 8350
F 0 "R2" H 2980 8370 50  0000 L CNN
F 1 "1M" H 2980 8310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2950 8350 50  0001 C CNN
F 3 "" H 2950 8350 50  0000 C CNN
	1    2950 8350
	1    0    0    -1  
$EndComp
$Comp
L HD3SS460RHR U2
U 1 1 58874798
P 7600 2200
F 0 "U2" H 7000 1350 60  0000 L CNN
F 1 "HD3SS460RHR" V 7600 2200 60  0000 C CNN
F 2 "Custom Parts:WQFN28EP_5.5x3.5mm_Pitch0.5mm" H 7600 1600 60  0001 C CNN
F 3 "" H 7600 1600 60  0001 C CNN
	1    7600 2200
	-1   0    0    -1  
$EndComp
NoConn ~ 7450 1200
NoConn ~ 7550 1200
NoConn ~ 7650 1200
NoConn ~ 7750 1200
$Comp
L GND #PWR15
U 1 1 588739CF
P 7600 3400
F 0 "#PWR15" H 7600 3150 50  0001 C CNN
F 1 "GND" H 7600 3250 50  0000 C CNN
F 2 "" H 7600 3400 50  0000 C CNN
F 3 "" H 7600 3400 50  0000 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
Text Label 9150 1950 2    47   ~ 0
USB_DP_POL
$Comp
L R_Small R9
U 1 1 58873C16
P 9350 1450
F 0 "R9" H 9380 1470 50  0000 L CNN
F 1 "0R" H 9380 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0000 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 58873D61
P 9450 1100
F 0 "#PWR21" H 9450 950 50  0001 C CNN
F 1 "+3.3V" H 9450 1240 50  0000 C CNN
F 2 "" H 9450 1100 50  0000 C CNN
F 3 "" H 9450 1100 50  0000 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 58873E7E
P 6700 900
F 0 "#PWR14" H 6700 750 50  0001 C CNN
F 1 "+3.3V" H 6700 1040 50  0000 C CNN
F 2 "" H 6700 900 50  0000 C CNN
F 3 "" H 6700 900 50  0000 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
Text Label 6050 1750 0    47   ~ 0
DP3+
Text Label 6050 1850 0    47   ~ 0
DP3-
Text Label 6050 2050 0    47   ~ 0
DP2+
Text Label 6050 2150 0    47   ~ 0
DP2-
Text Label 6050 2250 0    47   ~ 0
DP1+
Text Label 6050 2350 0    47   ~ 0
DP1-
Text Label 6050 2550 0    47   ~ 0
DP0+
Text Label 6050 2650 0    47   ~ 0
DP0-
Text Label 6050 3300 0    47   ~ 0
DP_AUX-
Text Label 6050 3400 0    47   ~ 0
DP_AUX+
Text Label 9150 3300 2    47   ~ 0
SBU1
Text Label 9150 3400 2    47   ~ 0
SBU2
Text Label 9150 2550 2    47   ~ 0
SSRx2+
Text Label 9150 2650 2    47   ~ 0
SSRx2-
$Comp
L C_Small C5
U 1 1 58875BB6
P 9600 2250
F 0 "C5" H 9610 2320 50  0000 L CNN
F 1 "100n" H 9610 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0000 C CNN
	1    9600 2250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 58875BF9
P 9600 2350
F 0 "C6" H 9610 2420 50  0000 L CNN
F 1 "100n" H 9610 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9600 2350 50  0001 C CNN
F 3 "" H 9600 2350 50  0000 C CNN
	1    9600 2350
	0    -1   1    0   
$EndComp
Text Label 9150 2250 2    47   ~ 0
CTx2+
Text Label 9150 2350 2    47   ~ 0
CTx2-
Text Label 10400 2250 2    47   ~ 0
SSTx2+
Text Label 10400 2350 2    47   ~ 0
SSTx2-
$Comp
L C_Small C7
U 1 1 58876251
P 9850 2050
F 0 "C7" H 9860 2120 50  0000 L CNN
F 1 "100n" H 9860 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9850 2050 50  0001 C CNN
F 3 "" H 9850 2050 50  0000 C CNN
	1    9850 2050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 58876257
P 9850 2150
F 0 "C8" H 9860 2220 50  0000 L CNN
F 1 "100n" H 9860 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9850 2150 50  0001 C CNN
F 3 "" H 9850 2150 50  0000 C CNN
	1    9850 2150
	0    -1   1    0   
$EndComp
Text Label 9150 2050 2    47   ~ 0
CTx1+
Text Label 9150 2150 2    47   ~ 0
CTx1-
Text Label 10400 2050 2    47   ~ 0
SSTx1+
Text Label 10400 2150 2    47   ~ 0
SSTx1-
Text Label 9150 1750 2    47   ~ 0
SSRx1+
Text Label 9150 1850 2    47   ~ 0
SSRx1-
$Comp
L TPD4E02B04 DA1
U 1 1 58876A20
P 1800 10100
F 0 "DA1" H 1550 9400 60  0000 L CNN
F 1 "TPD4E02B04" H 1800 10750 60  0000 C CNN
F 2 "Custom Parts:USON10" H 1800 10100 60  0001 C CNN
F 3 "" H 1800 10100 60  0001 C CNN
	1    1800 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58876BF3
P 2400 10750
F 0 "#PWR3" H 2400 10500 50  0001 C CNN
F 1 "GND" H 2400 10600 50  0000 C CNN
F 2 "" H 2400 10750 50  0000 C CNN
F 3 "" H 2400 10750 50  0000 C CNN
	1    2400 10750
	1    0    0    -1  
$EndComp
Text Label 800  9650 0    47   ~ 0
DP3-
Text Label 800  9950 0    47   ~ 0
DP3+
Text Label 800  10250 0    47   ~ 0
DP2-
Text Label 800  10550 0    47   ~ 0
DP2+
$Comp
L D_Schottky D1
U 1 1 58877656
P 3450 1600
F 0 "D1" H 3450 1700 50  0000 C CNN
F 1 "TPSMF4L6.0A" H 3450 1500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0000 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
$Comp
L TPD4E02B04 DA2
U 1 1 58877D53
P 4000 10100
F 0 "DA2" H 3750 9400 60  0000 L CNN
F 1 "TPD4E02B04" H 4000 10750 60  0000 C CNN
F 2 "Custom Parts:USON10" H 4000 10100 60  0001 C CNN
F 3 "" H 4000 10100 60  0001 C CNN
	1    4000 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58877D59
P 4600 10750
F 0 "#PWR7" H 4600 10500 50  0001 C CNN
F 1 "GND" H 4600 10600 50  0000 C CNN
F 2 "" H 4600 10750 50  0000 C CNN
F 3 "" H 4600 10750 50  0000 C CNN
	1    4600 10750
	1    0    0    -1  
$EndComp
Text Label 3000 9650 0    47   ~ 0
DP1-
Text Label 3000 9950 0    47   ~ 0
DP1+
Text Label 3000 10250 0    47   ~ 0
DP0-
Text Label 3000 10550 0    47   ~ 0
DP0+
$Comp
L TPD4E02B04 DA3
U 1 1 58878127
P 5950 10150
F 0 "DA3" H 5700 9450 60  0000 L CNN
F 1 "TPD4E05U06" H 5950 10800 60  0000 C CNN
F 2 "Custom Parts:USON10" H 5950 10150 60  0001 C CNN
F 3 "" H 5950 10150 60  0001 C CNN
	1    5950 10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5887812D
P 6550 10800
F 0 "#PWR13" H 6550 10550 50  0001 C CNN
F 1 "GND" H 6550 10650 50  0000 C CNN
F 2 "" H 6550 10800 50  0000 C CNN
F 3 "" H 6550 10800 50  0000 C CNN
	1    6550 10800
	1    0    0    -1  
$EndComp
Text Label 4950 10000 0    47   ~ 0
DP_AUX+
Text Label 4950 10300 0    47   ~ 0
DP_AUX-
Text Label 4950 10600 0    47   ~ 0
DP_HPD
$Comp
L GND #PWR10
U 1 1 58878580
P 5250 9700
F 0 "#PWR10" H 5250 9450 50  0001 C CNN
F 1 "GND" H 5250 9550 50  0000 C CNN
F 2 "" H 5250 9700 50  0000 C CNN
F 3 "" H 5250 9700 50  0000 C CNN
	1    5250 9700
	0    1    -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 58878A11
P 6350 1200
F 0 "C2" H 6360 1270 50  0000 L CNN
F 1 "100n" H 6360 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0000 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58878C28
P 6350 1350
F 0 "#PWR12" H 6350 1100 50  0001 C CNN
F 1 "GND" H 6350 1200 50  0000 C CNN
F 2 "" H 6350 1350 50  0000 C CNN
F 3 "" H 6350 1350 50  0000 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L TPD4E02B04 DA4
U 1 1 58874958
P 13150 3800
F 0 "DA4" H 12900 3100 60  0000 L CNN
F 1 "TPD4E02B04" H 13150 4450 60  0000 C CNN
F 2 "Custom Parts:USON10" H 13150 3800 60  0001 C CNN
F 3 "" H 13150 3800 60  0001 C CNN
	1    13150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5887495E
P 13750 4450
F 0 "#PWR30" H 13750 4200 50  0001 C CNN
F 1 "GND" H 13750 4300 50  0000 C CNN
F 2 "" H 13750 4450 50  0000 C CNN
F 3 "" H 13750 4450 50  0000 C CNN
	1    13750 4450
	1    0    0    -1  
$EndComp
Text Label 12150 3950 0    47   ~ 0
SSTx1+
Text Label 12150 4250 0    47   ~ 0
SSTx1-
Text Label 12150 3650 0    47   ~ 0
SSRx1+
Text Label 12150 3350 0    47   ~ 0
SSRx1-
$Comp
L TPD4E02B04 DA6
U 1 1 58874C50
P 15050 3800
F 0 "DA6" H 14800 3100 60  0000 L CNN
F 1 "TPD4E02B04" H 15050 4450 60  0000 C CNN
F 2 "Custom Parts:USON10" H 15050 3800 60  0001 C CNN
F 3 "" H 15050 3800 60  0001 C CNN
	1    15050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 58874C56
P 15650 4450
F 0 "#PWR35" H 15650 4200 50  0001 C CNN
F 1 "GND" H 15650 4300 50  0000 C CNN
F 2 "" H 15650 4450 50  0000 C CNN
F 3 "" H 15650 4450 50  0000 C CNN
	1    15650 4450
	1    0    0    -1  
$EndComp
Text Label 14050 3350 0    47   ~ 0
SSRx2-
Text Label 14050 3650 0    47   ~ 0
SSRx2+
Text Label 14050 4250 0    47   ~ 0
SSTx2-
Text Label 14050 3950 0    47   ~ 0
SSTx2+
$Comp
L R_Small R6
U 1 1 58875315
P 8000 3600
F 0 "R6" H 8030 3620 50  0000 L CNN
F 1 "1M" H 8030 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0000 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 588753F5
P 8200 3600
F 0 "R7" H 8230 3620 50  0000 L CNN
F 1 "1M" H 8230 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0000 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5887564B
P 8100 3900
F 0 "#PWR16" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8100 3750 50  0000 C CNN
F 2 "" H 8100 3900 50  0000 C CNN
F 3 "" H 8100 3900 50  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 58875A6E
P 9550 1450
F 0 "R11" H 9580 1470 50  0000 L CNN
F 1 "10k" H 9580 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0000 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Text Label 13600 4900 3    47   ~ 0
CC1
Text Label 13900 4900 3    47   ~ 0
SBU2
Text Label 15100 4900 3    47   ~ 0
SBU1
Text Label 14800 4900 3    47   ~ 0
CC2
$Comp
L D_TVS D2
U 1 1 5887753E
P 14200 5500
F 0 "D2" H 14200 5600 50  0000 C CNN
F 1 "TPD1E05U06" H 14200 5400 50  0000 C CNN
F 2 "Custom Parts:X1SON2" H 14200 5500 50  0001 C CNN
F 3 "" H 14200 5500 50  0000 C CNN
	1    14200 5500
	0    1    1    0   
$EndComp
$Comp
L D_TVS D3
U 1 1 58877655
P 14500 5500
F 0 "D3" H 14500 5600 50  0000 C CNN
F 1 "TPD1E05U06" H 14500 5400 50  0000 C CNN
F 2 "Custom Parts:X1SON2" H 14500 5500 50  0001 C CNN
F 3 "" H 14500 5500 50  0000 C CNN
	1    14500 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR31
U 1 1 5887783C
P 14350 5900
F 0 "#PWR31" H 14350 5650 50  0001 C CNN
F 1 "GND" H 14350 5750 50  0000 C CNN
F 2 "" H 14350 5900 50  0000 C CNN
F 3 "" H 14350 5900 50  0000 C CNN
	1    14350 5900
	1    0    0    -1  
$EndComp
Text Label 14200 4900 3    47   ~ 0
USB2_D+
Text Label 14500 4900 3    47   ~ 0
USB2_D-
$Comp
L R_Small R3
U 1 1 58878780
P 3800 1450
F 0 "R3" H 3830 1470 50  0000 L CNN
F 1 "1k" H 3830 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0000 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L LED LEDPWR1
U 1 1 58878C42
P 3800 1800
F 0 "LEDPWR1" H 3800 1900 50  0000 C CNN
F 1 "GREEN" H 3800 1700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0000 C CNN
	1    3800 1800
	0    -1   -1   0   
$EndComp
$Comp
L CYPD2119-24LQXIT U1
U 1 1 588789B1
P 7300 7000
F 0 "U1" H 7300 7050 59  0000 C CNN
F 1 "CYPD2122-24LQXIT" H 7300 6950 59  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 7300 7000 47  0001 C CNN
F 3 "" H 7300 7000 47  0001 C CNN
	1    7300 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 58878C4A
P 8650 8050
F 0 "#PWR18" H 8650 7800 50  0001 C CNN
F 1 "GND" H 8650 7900 50  0000 C CNN
F 2 "" H 8650 8050 50  0000 C CNN
F 3 "" H 8650 8050 50  0000 C CNN
	1    8650 8050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 588791E4
P 8650 5650
F 0 "#PWR17" H 8650 5500 50  0001 C CNN
F 1 "+3.3V" H 8650 5790 50  0000 C CNN
F 2 "" H 8650 5650 50  0000 C CNN
F 3 "" H 8650 5650 50  0000 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 588796A3
P 8850 5900
F 0 "C4" H 8860 5970 50  0000 L CNN
F 1 "1µ" H 8860 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8850 5900 50  0001 C CNN
F 3 "" H 8850 5900 50  0000 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 58879925
P 8850 6100
F 0 "#PWR19" H 8850 5850 50  0001 C CNN
F 1 "GND" H 8850 5950 50  0000 C CNN
F 2 "" H 8850 6100 50  0000 C CNN
F 3 "" H 8850 6100 50  0000 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58879D43
P 8750 6600
F 0 "C3" H 8760 6670 50  0000 L CNN
F 1 "1µ" H 8760 6520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8750 6600 50  0001 C CNN
F 3 "" H 8750 6600 50  0000 C CNN
	1    8750 6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR20
U 1 1 58879F0A
P 9000 6600
F 0 "#PWR20" H 9000 6350 50  0001 C CNN
F 1 "GND" H 9000 6450 50  0000 C CNN
F 2 "" H 9000 6600 50  0000 C CNN
F 3 "" H 9000 6600 50  0000 C CNN
	1    9000 6600
	0    -1   -1   0   
$EndComp
NoConn ~ 8500 6800
NoConn ~ 8500 6900
$Comp
L R_Small R10
U 1 1 5887A1A7
P 9500 6700
F 0 "R10" H 9530 6720 50  0000 L CNN
F 1 "4.7k" H 9530 6660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9500 6700 50  0001 C CNN
F 3 "" H 9500 6700 50  0000 C CNN
	1    9500 6700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 5887A700
P 9500 6500
F 0 "#PWR22" H 9500 6350 50  0001 C CNN
F 1 "+3.3V" H 9500 6640 50  0000 C CNN
F 2 "" H 9500 6500 50  0000 C CNN
F 3 "" H 9500 6500 50  0000 C CNN
	1    9500 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5887AB1E
P 9850 7000
F 0 "P2" H 9850 7250 50  0000 C CNN
F 1 "CONN_01X04" V 9950 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9850 7000 50  0001 C CNN
F 3 "" H 9850 7000 50  0000 C CNN
	1    9850 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5887B72E
P 9500 7300
F 0 "#PWR23" H 9500 7050 50  0001 C CNN
F 1 "GND" H 9500 7150 50  0000 C CNN
F 2 "" H 9500 7300 50  0000 C CNN
F 3 "" H 9500 7300 50  0000 C CNN
	1    9500 7300
	1    0    0    -1  
$EndComp
Text Label 8550 7100 0    47   ~ 0
CCG2_~RST
Text Label 8550 7200 0    47   ~ 0
CCG2_SWDIO
Text Label 8550 7300 0    47   ~ 0
CCG2_SWDCLK
$Comp
L R_Small R8
U 1 1 5887C3EC
P 8700 7500
F 0 "R8" H 8730 7520 50  0000 L CNN
F 1 "DNP" H 8730 7460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8700 7500 50  0001 C CNN
F 3 "" H 8700 7500 50  0000 C CNN
	1    8700 7500
	0    -1   -1   0   
$EndComp
Text Label 12250 7600 2    47   ~ 0
CC1
Text Label 12250 7700 2    47   ~ 0
CC2
NoConn ~ 6100 7200
NoConn ~ 6100 7300
Text Label 5550 6600 0    47   ~ 0
USB_DP_POL
$Comp
L R_Small R4
U 1 1 5887DFA9
P 5200 6300
F 0 "R4" H 5230 6320 50  0000 L CNN
F 1 "100k" H 5230 6260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5200 6300 50  0001 C CNN
F 3 "" H 5200 6300 50  0000 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5887E1B8
P 5200 6900
F 0 "R5" H 5230 6920 50  0000 L CNN
F 1 "10k" H 5230 6860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0000 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5887E436
P 5200 7100
F 0 "#PWR9" H 5200 6850 50  0001 C CNN
F 1 "GND" H 5200 6950 50  0000 C CNN
F 2 "" H 5200 7100 50  0000 C CNN
F 3 "" H 5200 7100 50  0000 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 5887E725
P 5200 6100
F 0 "#PWR8" H 5200 5950 50  0001 C CNN
F 1 "+5V" H 5200 6240 50  0000 C CNN
F 2 "" H 5200 6100 50  0000 C CNN
F 3 "" H 5200 6100 50  0000 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5887EDD1
P 11000 6950
F 0 "Q1" H 11200 7000 50  0000 L CNN
F 1 "BSS84" H 11200 6900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11200 7050 50  0001 C CNN
F 3 "" H 11000 6950 50  0000 C CNN
	1    11000 6950
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 5887F13B
P 11800 7300
F 0 "Q2" H 12000 7350 50  0000 L CNN
F 1 "BSS84" H 12000 7250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12000 7400 50  0001 C CNN
F 3 "" H 11800 7300 50  0000 C CNN
	1    11800 7300
	1    0    0    1   
$EndComp
$Comp
L R_Small R12
U 1 1 5887F3F5
P 10600 6950
F 0 "R12" H 10630 6970 50  0000 L CNN
F 1 "1k" H 10630 6910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10600 6950 50  0001 C CNN
F 3 "" H 10600 6950 50  0000 C CNN
	1    10600 6950
	0    1    1    0   
$EndComp
Text Label 10100 6950 0    47   ~ 0
CC1_VCEN
$Comp
L R_Small R13
U 1 1 588809C2
P 10750 6750
F 0 "R13" H 10780 6770 50  0000 L CNN
F 1 "10k" H 10780 6710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10750 6750 50  0001 C CNN
F 3 "" H 10750 6750 50  0000 C CNN
	1    10750 6750
	-1   0    0    1   
$EndComp
$Comp
L R_Small R15
U 1 1 58881054
P 11500 7150
F 0 "R15" H 11530 7170 50  0000 L CNN
F 1 "10k" H 11530 7110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 11500 7150 50  0001 C CNN
F 3 "" H 11500 7150 50  0000 C CNN
	1    11500 7150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R14
U 1 1 5888266C
P 11350 7300
F 0 "R14" H 11380 7320 50  0000 L CNN
F 1 "1k" H 11380 7260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 11350 7300 50  0001 C CNN
F 3 "" H 11350 7300 50  0000 C CNN
	1    11350 7300
	0    1    1    0   
$EndComp
Text Label 10500 7300 0    47   ~ 0
CC2_VCEN
$Comp
L +5V #PWR24
U 1 1 588833A8
P 11100 6350
F 0 "#PWR24" H 11100 6200 50  0001 C CNN
F 1 "+5V" H 11100 6490 50  0000 C CNN
F 2 "" H 11100 6350 50  0000 C CNN
F 3 "" H 11100 6350 50  0000 C CNN
	1    11100 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58883985
P 11100 7950
F 0 "C9" H 11110 8020 50  0000 L CNN
F 1 "390p" H 11110 7870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11100 7950 50  0001 C CNN
F 3 "" H 11100 7950 50  0000 C CNN
	1    11100 7950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58883B4F
P 11900 7950
F 0 "C10" H 11910 8020 50  0000 L CNN
F 1 "390p" H 11910 7870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11900 7950 50  0001 C CNN
F 3 "" H 11900 7950 50  0000 C CNN
	1    11900 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 588843F8
P 11500 8350
F 0 "#PWR25" H 11500 8100 50  0001 C CNN
F 1 "GND" H 11500 8200 50  0000 C CNN
F 2 "" H 11500 8350 50  0000 C CNN
F 3 "" H 11500 8350 50  0000 C CNN
	1    11500 8350
	1    0    0    -1  
$EndComp
$Comp
L LD3985M33R U3
U 1 1 588E3A11
P 4800 1300
F 0 "U3" H 4550 1500 50  0000 C CNN
F 1 "LD3985M33R" H 5000 1500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4800 1400 50  0000 C CIN
F 3 "" H 4800 1300 50  0000 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 588E4294
P 4250 1700
F 0 "C11" H 4260 1770 50  0000 L CNN
F 1 "1µ" H 4260 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 588E440F
P 5350 1700
F 0 "C12" H 5360 1770 50  0000 L CNN
F 1 "1n" H 5360 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0000 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 588E45F6
P 5550 1700
F 0 "C13" H 5560 1770 50  0000 L CNN
F 1 "1µ" H 5560 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 588E4780
P 5550 1150
F 0 "#PWR11" H 5550 1000 50  0001 C CNN
F 1 "+3.3V" H 5550 1290 50  0000 C CNN
F 2 "" H 5550 1150 50  0000 C CNN
F 3 "" H 5550 1150 50  0000 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
Text Label 5550 7000 0    47   ~ 0
CC1_VCEN
Text Label 5550 6800 0    47   ~ 0
CC2_VCEN
Wire Wire Line
	1200 4400 1200 4550
Wire Wire Line
	1200 4450 1700 4450
Wire Wire Line
	1700 4450 1700 3800
Wire Wire Line
	1700 3800 1600 3800
Connection ~ 1200 4450
Wire Wire Line
	2650 7950 2350 7950
Wire Wire Line
	2650 6550 2650 8750
Connection ~ 2650 7950
Wire Wire Line
	2350 7150 2650 7150
Connection ~ 2650 7450
Wire Wire Line
	2350 6850 2650 6850
Connection ~ 2650 7150
Wire Wire Line
	2650 6550 2350 6550
Connection ~ 2650 6850
Wire Wire Line
	750  8800 750  8850
Wire Wire Line
	750  8350 850  8350
Wire Wire Line
	1200 4100 1200 4000
Wire Wire Line
	1650 1850 1750 1850
Wire Wire Line
	1750 1850 1750 1950
Wire Wire Line
	1650 1950 2100 1950
Wire Wire Line
	1650 1750 2100 1750
Connection ~ 1750 1950
Wire Wire Line
	2500 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1250
Wire Wire Line
	2550 1250 4350 1250
Wire Wire Line
	2900 1150 2900 1550
Wire Wire Line
	2900 1750 2900 2200
Wire Wire Line
	2550 2050 5550 2050
Wire Wire Line
	2550 2050 2550 1950
Wire Wire Line
	2550 1950 2500 1950
Connection ~ 2900 1250
Connection ~ 2900 2050
Wire Wire Line
	13050 2150 13250 2150
Wire Wire Line
	12550 2350 12550 2150
Wire Wire Line
	12550 2150 12750 2150
Wire Wire Line
	1600 3500 2100 3500
Wire Wire Line
	1600 3600 2100 3600
Wire Wire Line
	13250 1450 12750 1450
Wire Wire Line
	13250 1550 12750 1550
Wire Wire Line
	14850 1450 15350 1450
Wire Wire Line
	14850 1550 15350 1550
Wire Wire Line
	12550 1750 13250 1750
Wire Wire Line
	13250 1850 12750 1850
Wire Wire Line
	12750 1950 13250 1950
Wire Wire Line
	13250 1150 12750 1150
Wire Wire Line
	13250 1050 12750 1050
Wire Wire Line
	13150 950  13150 2350
Wire Wire Line
	13150 2050 13250 2050
Wire Wire Line
	13150 950  13250 950 
Connection ~ 13150 2050
Wire Wire Line
	12550 1250 13250 1250
Wire Wire Line
	13250 1350 12750 1350
Wire Wire Line
	13250 1650 12750 1650
Wire Wire Line
	14850 1650 15350 1650
Wire Wire Line
	14850 1350 15350 1350
Wire Wire Line
	15550 1250 14850 1250
Wire Wire Line
	15550 1750 14850 1750
Wire Wire Line
	15000 950  15000 2400
Wire Wire Line
	15000 950  14850 950 
Wire Wire Line
	14850 2050 15000 2050
Connection ~ 15000 2050
Wire Wire Line
	14850 1850 15350 1850
Wire Wire Line
	15350 1950 14850 1950
Wire Wire Line
	14850 1050 15350 1050
Wire Wire Line
	15350 1150 14850 1150
Wire Wire Line
	2350 6450 3450 6450
Wire Wire Line
	3450 6650 2350 6650
Wire Wire Line
	3450 6750 2350 6750
Wire Wire Line
	3450 6950 2350 6950
Wire Wire Line
	3450 7050 2350 7050
Wire Wire Line
	3450 7250 2350 7250
Wire Wire Line
	3450 7350 2350 7350
Wire Wire Line
	3450 7550 2350 7550
Wire Wire Line
	3450 7850 2350 7850
Wire Wire Line
	3450 8050 2350 8050
Wire Wire Line
	3450 8150 2350 8150
Wire Wire Line
	2350 7450 2650 7450
Wire Wire Line
	2750 8250 2750 7650
Wire Wire Line
	2750 7650 2350 7650
Wire Wire Line
	2350 7750 2950 7750
Wire Wire Line
	2950 7750 2950 8250
Wire Wire Line
	2950 8600 2950 8450
Wire Wire Line
	2650 8600 2950 8600
Connection ~ 2650 8600
Wire Wire Line
	2750 8450 2750 8600
Connection ~ 2750 8600
Wire Wire Line
	750  8500 750  8350
Wire Wire Line
	7600 3400 7600 3200
Wire Wire Line
	8400 1950 9550 1950
Wire Wire Line
	9350 1550 9350 2450
Wire Wire Line
	9350 2450 8400 2450
Wire Wire Line
	6700 900  6700 2450
Wire Wire Line
	6700 1950 6800 1950
Wire Wire Line
	6700 2450 6800 2450
Connection ~ 6700 1950
Wire Wire Line
	6800 1750 6050 1750
Wire Wire Line
	6800 1850 6050 1850
Wire Wire Line
	6800 2050 6050 2050
Wire Wire Line
	6800 2150 6050 2150
Wire Wire Line
	6800 2250 6050 2250
Wire Wire Line
	6800 2350 6050 2350
Wire Wire Line
	6800 2550 6050 2550
Wire Wire Line
	6800 2650 6050 2650
Wire Wire Line
	7400 3200 7400 3300
Wire Wire Line
	7400 3300 6050 3300
Wire Wire Line
	7500 3200 7500 3400
Wire Wire Line
	7500 3400 6050 3400
Wire Wire Line
	9150 2550 8400 2550
Wire Wire Line
	9150 2650 8400 2650
Wire Wire Line
	7700 3200 7700 3400
Wire Wire Line
	7700 3400 9150 3400
Wire Wire Line
	7800 3300 9150 3300
Wire Wire Line
	7800 3300 7800 3200
Wire Wire Line
	8400 2250 9500 2250
Wire Wire Line
	8400 2350 9500 2350
Wire Wire Line
	9700 2250 10400 2250
Wire Wire Line
	9700 2350 10400 2350
Wire Wire Line
	8400 2050 9750 2050
Wire Wire Line
	8400 2150 9750 2150
Wire Wire Line
	9950 2050 10400 2050
Wire Wire Line
	9950 2150 10400 2150
Wire Wire Line
	8400 1850 9150 1850
Wire Wire Line
	9150 1750 8400 1750
Wire Wire Line
	800  9650 1350 9650
Wire Wire Line
	800  9950 1350 9950
Wire Wire Line
	800  10250 1350 10250
Wire Wire Line
	800  10550 1350 10550
Wire Wire Line
	2400 10550 2400 10750
Wire Wire Line
	2400 10550 2250 10550
Wire Wire Line
	2250 10650 2400 10650
Connection ~ 2400 10650
Wire Wire Line
	1250 9650 1250 9750
Wire Wire Line
	1250 9750 1350 9750
Connection ~ 1250 9650
Wire Wire Line
	1250 9950 1250 10050
Wire Wire Line
	1250 10050 1350 10050
Connection ~ 1250 9950
Wire Wire Line
	1250 10250 1250 10350
Wire Wire Line
	1250 10350 1350 10350
Connection ~ 1250 10250
Wire Wire Line
	1350 10650 1250 10650
Wire Wire Line
	1250 10650 1250 10550
Connection ~ 1250 10550
Wire Wire Line
	3450 1250 3450 1450
Wire Wire Line
	3450 2050 3450 1750
Wire Wire Line
	3000 9650 3550 9650
Wire Wire Line
	3000 9950 3550 9950
Wire Wire Line
	3000 10250 3550 10250
Wire Wire Line
	3000 10550 3550 10550
Wire Wire Line
	4600 10550 4600 10750
Wire Wire Line
	4600 10550 4450 10550
Wire Wire Line
	4450 10650 4600 10650
Connection ~ 4600 10650
Wire Wire Line
	3450 9650 3450 9750
Wire Wire Line
	3450 9750 3550 9750
Connection ~ 3450 9650
Wire Wire Line
	3450 9950 3450 10050
Wire Wire Line
	3450 10050 3550 10050
Connection ~ 3450 9950
Wire Wire Line
	3450 10250 3450 10350
Wire Wire Line
	3450 10350 3550 10350
Connection ~ 3450 10250
Wire Wire Line
	3550 10650 3450 10650
Wire Wire Line
	3450 10650 3450 10550
Connection ~ 3450 10550
Wire Wire Line
	4950 10000 5500 10000
Wire Wire Line
	4950 10300 5500 10300
Wire Wire Line
	4950 10600 5500 10600
Wire Wire Line
	6550 10600 6550 10800
Wire Wire Line
	6550 10600 6400 10600
Wire Wire Line
	6400 10700 6550 10700
Connection ~ 6550 10700
Wire Wire Line
	5400 10000 5400 10100
Wire Wire Line
	5400 10100 5500 10100
Connection ~ 5400 10000
Wire Wire Line
	5400 10300 5400 10400
Wire Wire Line
	5400 10400 5500 10400
Connection ~ 5400 10300
Wire Wire Line
	5400 10600 5400 10700
Wire Wire Line
	5400 10700 5500 10700
Connection ~ 5400 10600
Wire Wire Line
	5400 9700 5400 9800
Wire Wire Line
	5250 9700 5500 9700
Wire Wire Line
	5400 9800 5500 9800
Wire Wire Line
	6350 1100 6350 1050
Wire Wire Line
	6350 1050 6700 1050
Connection ~ 6700 1050
Wire Wire Line
	6350 1300 6350 1350
Wire Wire Line
	12150 3950 12700 3950
Wire Wire Line
	12150 4250 12700 4250
Wire Wire Line
	12150 3650 12700 3650
Wire Wire Line
	12150 3350 12700 3350
Wire Wire Line
	13750 4250 13750 4450
Wire Wire Line
	13750 4250 13600 4250
Wire Wire Line
	13600 4350 13750 4350
Connection ~ 13750 4350
Wire Wire Line
	12600 3950 12600 4050
Wire Wire Line
	12600 4050 12700 4050
Connection ~ 12600 3950
Wire Wire Line
	12600 4250 12600 4350
Wire Wire Line
	12600 4350 12700 4350
Connection ~ 12600 4250
Wire Wire Line
	12600 3650 12600 3750
Wire Wire Line
	12600 3750 12700 3750
Connection ~ 12600 3650
Wire Wire Line
	12700 3450 12600 3450
Wire Wire Line
	12600 3450 12600 3350
Connection ~ 12600 3350
Wire Wire Line
	14050 3350 14600 3350
Wire Wire Line
	14050 3650 14600 3650
Wire Wire Line
	14050 4250 14600 4250
Wire Wire Line
	14050 3950 14600 3950
Wire Wire Line
	15650 4250 15650 4450
Wire Wire Line
	15650 4250 15500 4250
Wire Wire Line
	15500 4350 15650 4350
Connection ~ 15650 4350
Wire Wire Line
	14500 3350 14500 3450
Wire Wire Line
	14500 3450 14600 3450
Connection ~ 14500 3350
Wire Wire Line
	14500 3650 14500 3750
Wire Wire Line
	14500 3750 14600 3750
Connection ~ 14500 3650
Wire Wire Line
	14500 4250 14500 4350
Wire Wire Line
	14500 4350 14600 4350
Connection ~ 14500 4250
Wire Wire Line
	14600 4050 14500 4050
Wire Wire Line
	14500 4050 14500 3950
Connection ~ 14500 3950
Wire Wire Line
	8000 3500 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8200 3500 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	8100 3900 8100 3800
Wire Wire Line
	8000 3800 8200 3800
Wire Wire Line
	8000 3800 8000 3700
Wire Wire Line
	8200 3800 8200 3700
Connection ~ 8100 3800
Wire Wire Line
	9550 1950 9550 1550
Wire Wire Line
	9450 1100 9450 1250
Wire Wire Line
	9350 1250 9550 1250
Wire Wire Line
	9350 1250 9350 1350
Wire Wire Line
	9550 1250 9550 1350
Connection ~ 9450 1250
Wire Wire Line
	13600 4900 13600 5350
Wire Wire Line
	13900 4900 13900 5350
Wire Wire Line
	15100 4900 15100 5350
Wire Wire Line
	14800 4900 14800 5350
Wire Wire Line
	14200 5750 14200 5650
Wire Wire Line
	13600 5750 15100 5750
Wire Wire Line
	14500 5750 14500 5650
Wire Wire Line
	14350 5900 14350 5750
Connection ~ 14350 5750
Wire Wire Line
	14200 5350 14200 4900
Wire Wire Line
	14500 4900 14500 5350
Wire Wire Line
	3800 1250 3800 1350
Connection ~ 3450 1250
Wire Wire Line
	3800 1650 3800 1550
Wire Wire Line
	3800 2050 3800 1950
Connection ~ 3450 2050
Wire Wire Line
	8650 8050 8650 7900
Wire Wire Line
	8650 7900 8500 7900
Wire Wire Line
	8650 5650 8650 6400
Wire Wire Line
	8650 6200 8500 6200
Wire Wire Line
	8500 6100 8650 6100
Connection ~ 8650 6100
Wire Wire Line
	8650 6400 8500 6400
Connection ~ 8650 6200
Wire Wire Line
	8850 5800 8850 5700
Wire Wire Line
	8850 5700 8650 5700
Connection ~ 8650 5700
Wire Wire Line
	8850 6000 8850 6100
Wire Wire Line
	8650 6600 8500 6600
Wire Wire Line
	9000 6600 8850 6600
Wire Wire Line
	8500 7100 9000 7100
Wire Wire Line
	8500 7300 9200 7300
Wire Wire Line
	9200 7300 9200 7050
Wire Wire Line
	9200 7050 9650 7050
Wire Wire Line
	9650 6950 9100 6950
Wire Wire Line
	9100 6950 9100 7200
Wire Wire Line
	9100 7200 8500 7200
Wire Wire Line
	9500 6800 9500 6850
Wire Wire Line
	9000 6850 9650 6850
Wire Wire Line
	9500 6500 9500 6600
Wire Wire Line
	9000 7100 9000 6850
Connection ~ 9500 6850
Wire Wire Line
	9500 7300 9500 7150
Wire Wire Line
	9500 7150 9650 7150
Wire Wire Line
	8500 7600 12250 7600
Wire Wire Line
	8500 7700 12250 7700
Wire Wire Line
	8500 7500 8600 7500
Wire Wire Line
	8800 7500 8900 7500
Wire Wire Line
	8900 7500 8900 7600
Connection ~ 8900 7600
Wire Wire Line
	6100 6600 5550 6600
Wire Wire Line
	5200 6400 5200 6800
Wire Wire Line
	5200 6700 6100 6700
Connection ~ 5200 6700
Wire Wire Line
	5200 7100 5200 7000
Wire Wire Line
	5200 6100 5200 6200
Wire Wire Line
	11900 7500 11900 7850
Wire Wire Line
	11100 7150 11100 7850
Wire Wire Line
	10500 6950 10100 6950
Wire Wire Line
	10700 6950 10800 6950
Wire Wire Line
	10750 6850 10750 6950
Connection ~ 10750 6950
Wire Wire Line
	10750 6650 10750 6550
Wire Wire Line
	10750 6550 11900 6550
Wire Wire Line
	11100 6350 11100 6750
Wire Wire Line
	11900 6550 11900 7100
Connection ~ 11100 6550
Wire Wire Line
	11500 7250 11500 7300
Wire Wire Line
	11450 7300 11600 7300
Wire Wire Line
	11500 7050 11500 7000
Wire Wire Line
	11500 7000 11900 7000
Connection ~ 11900 7000
Connection ~ 11500 7300
Wire Wire Line
	11250 7300 10500 7300
Connection ~ 11100 7600
Connection ~ 11900 7700
Wire Wire Line
	11100 8050 11100 8250
Wire Wire Line
	11100 8250 11900 8250
Wire Wire Line
	11900 8250 11900 8050
Wire Wire Line
	11500 8350 11500 8250
Connection ~ 11500 8250
Connection ~ 3800 1250
Wire Wire Line
	4350 1400 4250 1400
Wire Wire Line
	4250 1250 4250 1600
Connection ~ 4250 1250
Wire Wire Line
	4800 2050 4800 1600
Connection ~ 3800 2050
Wire Wire Line
	5550 1150 5550 1600
Wire Wire Line
	5250 1250 5550 1250
Connection ~ 5550 1250
Wire Wire Line
	5250 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1600
Wire Wire Line
	5350 2050 5350 1800
Connection ~ 4800 2050
Wire Wire Line
	5550 2050 5550 1800
Connection ~ 5350 2050
Wire Wire Line
	6100 7000 5550 7000
Wire Wire Line
	5550 6800 6100 6800
Connection ~ 4250 1400
Wire Wire Line
	4250 1800 4250 2050
Connection ~ 4250 2050
Connection ~ 5400 9700
$Comp
L D_TVS D5
U 1 1 58931436
P 13900 5500
F 0 "D5" H 13900 5600 50  0000 C CNN
F 1 "TPD1E05U06" H 13900 5400 50  0000 C CNN
F 2 "Custom Parts:X1SON2" H 13900 5500 50  0001 C CNN
F 3 "" H 13900 5500 50  0000 C CNN
	1    13900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 5650 13900 5750
Connection ~ 14200 5750
$Comp
L D_TVS D6
U 1 1 5893172E
P 14800 5500
F 0 "D6" H 14800 5600 50  0000 C CNN
F 1 "TPD1E05U06" H 14800 5400 50  0000 C CNN
F 2 "Custom Parts:X1SON2" H 14800 5500 50  0001 C CNN
F 3 "" H 14800 5500 50  0000 C CNN
	1    14800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 5750 14800 5650
Connection ~ 14500 5750
$Comp
L D_TVS D7
U 1 1 58931A5C
P 15100 5500
F 0 "D7" H 15100 5600 50  0000 C CNN
F 1 "TPD1E05U06" H 15100 5400 50  0000 C CNN
F 2 "Custom Parts:X1SON2" H 15100 5500 50  0001 C CNN
F 3 "" H 15100 5500 50  0000 C CNN
	1    15100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 5750 15100 5650
Connection ~ 14800 5750
$Comp
L D_TVS D4
U 1 1 58931D06
P 13600 5500
F 0 "D4" H 13600 5600 50  0000 C CNN
F 1 "TPD1E05U06" H 13600 5400 50  0000 C CNN
F 2 "Custom Parts:X1SON2" H 13600 5500 50  0001 C CNN
F 3 "" H 13600 5500 50  0000 C CNN
	1    13600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 5650 13600 5750
Connection ~ 13900 5750
$EndSCHEMATC
