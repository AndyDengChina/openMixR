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
LIBS:lcdboard
LIBS:customconn
LIBS:lcdboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "openMixR 4k LCD Board (Z5 Premium/H546UAN01.0)"
Date "2017-02-14"
Rev "1.0"
Comp "David Shah"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 587B7B64
P 12450 9250
F 0 "#PWR01" H 12450 9000 50  0001 C CNN
F 1 "GND" H 12450 9100 50  0000 C CNN
F 2 "" H 12450 9250 50  0000 C CNN
F 3 "" H 12450 9250 50  0000 C CNN
	1    12450 9250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 587B845C
P 14500 6000
F 0 "R3" H 14530 6020 50  0000 L CNN
F 1 "0R" H 14530 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 14500 6000 50  0001 C CNN
F 3 "" H 14500 6000 50  0000 C CNN
	1    14500 6000
	0    1    -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 587B85A4
P 14500 6100
F 0 "R4" H 14530 6120 50  0000 L CNN
F 1 "0R" H 14530 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 14500 6100 50  0001 C CNN
F 3 "" H 14500 6100 50  0000 C CNN
	1    14500 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 587B8656
P 14850 6050
F 0 "#PWR02" H 14850 5800 50  0001 C CNN
F 1 "GND" H 14850 5900 50  0000 C CNN
F 2 "" H 14850 6050 50  0000 C CNN
F 3 "" H 14850 6050 50  0000 C CNN
	1    14850 6050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 587B871B
P 14500 6800
F 0 "R5" H 14530 6820 50  0000 L CNN
F 1 "0R" H 14530 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 14500 6800 50  0001 C CNN
F 3 "" H 14500 6800 50  0000 C CNN
	1    14500 6800
	0    1    -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 587B8760
P 14500 6900
F 0 "R6" H 14530 6920 50  0000 L CNN
F 1 "0R" H 14530 6860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 14500 6900 50  0001 C CNN
F 3 "" H 14500 6900 50  0000 C CNN
	1    14500 6900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 587B8996
P 14850 6850
F 0 "#PWR03" H 14850 6600 50  0001 C CNN
F 1 "GND" H 14850 6700 50  0000 C CNN
F 2 "" H 14850 6850 50  0000 C CNN
F 3 "" H 14850 6850 50  0000 C CNN
	1    14850 6850
	0    -1   -1   0   
$EndComp
$Comp
L +1V8 #PWR04
U 1 1 587B92FE
P 9200 2750
F 0 "#PWR04" H 9200 2600 50  0001 C CNN
F 1 "+1V8" H 9200 2890 50  0000 C CNN
F 2 "" H 9200 2750 50  0000 C CNN
F 3 "" H 9200 2750 50  0000 C CNN
	1    9200 2750
	0    -1   -1   0   
$EndComp
Text Label 10250 2500 0    47   ~ 0
LCD_V-
Text Label 10250 2600 0    47   ~ 0
LCD_V+
$Comp
L +1V35 #PWR05
U 1 1 587B9CF6
P 13950 2600
F 0 "#PWR05" H 13950 2450 50  0001 C CNN
F 1 "+1V35" H 13950 2740 50  0000 C CNN
F 2 "" H 13950 2600 50  0000 C CNN
F 3 "" H 13950 2600 50  0000 C CNN
	1    13950 2600
	0    1    1    0   
$EndComp
NoConn ~ 13650 2400
$Comp
L CONN_01X01 P2
U 1 1 587B9F9B
P 15450 3000
F 0 "P2" H 15450 3100 50  0000 C CNN
F 1 "TEST" V 15550 3000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 15450 3000 50  0001 C CNN
F 3 "" H 15450 3000 50  0000 C CNN
	1    15450 3000
	1    0    0    -1  
$EndComp
Text Label 14050 3000 0    47   ~ 0
LCD_BIST
Text Label 14650 2700 2    47   ~ 0
LCD_~RESET
$Comp
L CONN_01X01 P1
U 1 1 587BA71E
P 15450 2800
F 0 "P1" H 15450 2900 50  0000 C CNN
F 1 "ID" V 15550 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 15450 2800 50  0001 C CNN
F 3 "" H 15450 2800 50  0000 C CNN
	1    15450 2800
	1    0    0    -1  
$EndComp
Text Label 14050 2800 0    47   ~ 0
LCD_ID
Text Label 14650 2900 2    47   ~ 0
LCD_TE
Text Label 10250 3000 0    47   ~ 0
DSI0_D2+
Text Label 10250 3100 0    47   ~ 0
DSI0_D2-
Text Label 10250 3300 0    47   ~ 0
DSI0_CLK+
Text Label 10250 3400 0    47   ~ 0
DSI0_CLK-
Text Label 10250 3600 0    47   ~ 0
DSI0_D3+
Text Label 10250 3700 0    47   ~ 0
DSI0_D3-
Text Label 10250 3900 0    47   ~ 0
DSI1_D1+
Text Label 10250 4000 0    47   ~ 0
DSI1_D1-
Text Label 10250 4200 0    47   ~ 0
DSI1_D0+
Text Label 10250 4300 0    47   ~ 0
DSI1_D0-
Text Label 10250 4700 0    47   ~ 0
LED_K3
Text Label 10250 4800 0    47   ~ 0
LED_A
Text Label 14650 3200 2    47   ~ 0
DSI0_D1+
Text Label 14650 3300 2    47   ~ 0
DSI0_D1-
Text Label 14650 3500 2    47   ~ 0
DSI0_D0+
Text Label 14650 3600 2    47   ~ 0
DSI0_D0-
Text Label 14650 3800 2    47   ~ 0
DSI1_D2+
Text Label 14650 3900 2    47   ~ 0
DSI1_D2-
Text Label 14650 4100 2    47   ~ 0
DSI1_CLK+
Text Label 14650 4200 2    47   ~ 0
DSI1_CLK-
Text Label 14650 4400 2    47   ~ 0
DSI1_D3+
Text Label 14650 4500 2    47   ~ 0
DSI1_D3-
Text Label 14650 4700 2    47   ~ 0
LED_K1
Text Label 14650 4800 2    47   ~ 0
LED_K2
$Comp
L +1V8 #PWR06
U 1 1 587BAF1A
P 10850 6750
F 0 "#PWR06" H 10850 6600 50  0001 C CNN
F 1 "+1V8" H 10850 6890 50  0000 C CNN
F 2 "" H 10850 6750 50  0000 C CNN
F 3 "" H 10850 6750 50  0000 C CNN
	1    10850 6750
	0    -1   -1   0   
$EndComp
Text Label 10250 6500 0    47   ~ 0
LCD_V-
Text Label 10250 6600 0    47   ~ 0
LCD_V+
Text Label 10250 7000 0    47   ~ 0
DSI0_D2+
Text Label 10250 7100 0    47   ~ 0
DSI0_D2-
Text Label 10250 7300 0    47   ~ 0
DSI0_CLK+
Text Label 10250 7400 0    47   ~ 0
DSI0_CLK-
Text Label 10250 7600 0    47   ~ 0
DSI0_D3+
Text Label 10250 7700 0    47   ~ 0
DSI0_D3-
Text Label 10250 7900 0    47   ~ 0
DSI1_D1+
Text Label 10250 8000 0    47   ~ 0
DSI1_D1-
Text Label 10250 8200 0    47   ~ 0
DSI1_D0+
Text Label 10250 8300 0    47   ~ 0
DSI1_D0-
Text Label 14650 7200 2    47   ~ 0
DSI0_D1+
Text Label 14650 7300 2    47   ~ 0
DSI0_D1-
Text Label 14650 7500 2    47   ~ 0
DSI0_D0+
Text Label 14650 7600 2    47   ~ 0
DSI0_D0-
Text Label 14650 7800 2    47   ~ 0
DSI1_D2+
Text Label 14650 7900 2    47   ~ 0
DSI1_D2-
Text Label 14650 8100 2    47   ~ 0
DSI1_CLK+
Text Label 14650 8200 2    47   ~ 0
DSI1_CLK-
Text Label 14650 8400 2    47   ~ 0
DSI1_D3+
Text Label 14650 8500 2    47   ~ 0
DSI1_D3-
Text Label 14650 8700 2    47   ~ 0
LED_K1
Text Label 14650 8800 2    47   ~ 0
LED_K2
Text Label 10250 8500 0    47   ~ 0
LED_K3
Text Label 10250 8800 0    47   ~ 0
LED_A
$Comp
L +3.3V #PWR07
U 1 1 587BB32A
P 14750 6450
F 0 "#PWR07" H 14750 6300 50  0001 C CNN
F 1 "+3.3V" H 14750 6590 50  0000 C CNN
F 2 "" H 14750 6450 50  0000 C CNN
F 3 "" H 14750 6450 50  0000 C CNN
	1    14750 6450
	0    1    1    0   
$EndComp
Text Label 14700 6700 2    47   ~ 0
LCD_~RESET
Text Label 14700 7000 2    47   ~ 0
LCD_TE
$Comp
L MCP1825T-ADJE U1
U 1 1 587BBCCC
P 4350 1700
F 0 "U1" H 3950 1450 47  0000 L CNN
F 1 "MCP1825T-ADJE" H 4350 1900 39  0000 C CNN
F 2 "Custom Parts:SOT-223-6" H 4350 1700 47  0001 C CNN
F 3 "" H 4350 1700 47  0000 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 587BBE5E
P 3300 1400
F 0 "#PWR08" H 3300 1250 50  0001 C CNN
F 1 "+3.3V" H 3300 1540 50  0000 C CNN
F 2 "" H 3300 1400 50  0000 C CNN
F 3 "" H 3300 1400 50  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 587BC040
P 4250 2450
F 0 "#PWR09" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4250 2300 50  0000 C CNN
F 2 "" H 4250 2450 50  0000 C CNN
F 3 "" H 4250 2450 50  0000 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 587BC284
P 3300 1900
F 0 "C1" H 3310 1970 50  0000 L CNN
F 1 "10µ" H 3310 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0000 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR010
U 1 1 587BC5A5
P 3600 1400
F 0 "#PWR010" H 3600 1250 50  0001 C CNN
F 1 "+1V8" H 3600 1540 50  0000 C CNN
F 2 "" H 3600 1400 50  0000 C CNN
F 3 "" H 3600 1400 50  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 587BC69E
P 5750 1800
F 0 "C2" H 5760 1870 50  0000 L CNN
F 1 "10µ" H 5760 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0000 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L +1V35 #PWR011
U 1 1 587BC800
P 5750 1250
F 0 "#PWR011" H 5750 1100 50  0001 C CNN
F 1 "+1V35" H 5750 1390 50  0000 C CNN
F 2 "" H 5750 1250 50  0000 C CNN
F 3 "" H 5750 1250 50  0000 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 587BCCD4
P 5250 1600
F 0 "R1" H 5280 1620 50  0000 L CNN
F 1 "22.6k" H 5280 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0000 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 587BCD1F
P 5250 2000
F 0 "R2" H 5280 2020 50  0000 L CNN
F 1 "10k" H 5280 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0000 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 587BD3FE
P 10000 2500
F 0 "C5" H 10010 2570 50  0000 L CNN
F 1 "10µ" H 10010 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0000 C CNN
	1    10000 2500
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 587BD9A2
P 9750 2600
F 0 "C3" H 9760 2670 50  0000 L CNN
F 1 "10µ" H 9760 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0000 C CNN
	1    9750 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 587BDD29
P 9450 2600
F 0 "#PWR012" H 9450 2350 50  0001 C CNN
F 1 "GND" H 9450 2450 50  0000 C CNN
F 2 "" H 9450 2600 50  0000 C CNN
F 3 "" H 9450 2600 50  0000 C CNN
	1    9450 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 587BDFC8
P 9750 2850
F 0 "C4" H 9760 2920 50  0000 L CNN
F 1 "10µ" H 9760 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9750 2850 50  0001 C CNN
F 3 "" H 9750 2850 50  0000 C CNN
	1    9750 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 587BE12F
P 9450 2850
F 0 "#PWR013" H 9450 2600 50  0001 C CNN
F 1 "GND" H 9450 2700 50  0000 C CNN
F 2 "" H 9450 2850 50  0000 C CNN
F 3 "" H 9450 2850 50  0000 C CNN
	1    9450 2850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 588F6677
P 2650 2700
F 0 "P3" H 2650 2800 50  0000 C CNN
F 1 "M3" V 2750 2700 50  0000 C CNN
F 2 "Custom Parts:M3_HOLE" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0000 C CNN
	1    2650 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 588F6A40
P 2650 3000
F 0 "P4" H 2650 3100 50  0000 C CNN
F 1 "M3" V 2750 3000 50  0000 C CNN
F 2 "Custom Parts:M3_HOLE" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0000 C CNN
	1    2650 3000
	-1   0    0    1   
$EndComp
$Comp
L GR_LCD J1
U 1 1 587B7AB6
P 12450 7350
F 0 "J1" H 12450 7400 47  0000 C CNN
F 1 "GR_LCD" H 12450 7300 47  0000 C CNN
F 2 "Custom Parts:DF17(2.0)-60DP-0.5V(57)" H 12450 7200 47  0001 C CNN
F 3 "" H 12450 7200 47  0001 C CNN
	1    12450 7350
	1    0    0    -1  
$EndComp
Text Label 10250 6000 0    47   ~ 0
I2C_SDA
Text Label 10250 6100 0    47   ~ 0
I2C_SCL
Text Label 10250 6200 0    47   ~ 0
ATTN
$Comp
L H546UAN0.1 U2
U 1 1 587B7A2D
P 12450 3250
F 0 "U2" H 12450 3300 60  0000 C CNN
F 1 "H546UAN0.1" H 12450 3200 60  0000 C CNN
F 2 "Custom Parts:60pin-0.35mm" H 12450 3150 60  0001 C CNN
F 3 "" H 12450 3150 60  0000 C CNN
	1    12450 3250
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58920755
P 10200 1650
F 0 "R15" V 10280 1650 50  0000 C CNN
F 1 "DNP" V 10200 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10130 1650 50  0001 C CNN
F 3 "" H 10200 1650 50  0000 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR014
U 1 1 589208D1
P 10200 1400
F 0 "#PWR014" H 10200 1250 50  0001 C CNN
F 1 "+1V8" H 10200 1540 50  0000 C CNN
F 2 "" H 10200 1400 50  0000 C CNN
F 3 "" H 10200 1400 50  0000 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58920A4C
P 10000 2100
F 0 "R12" V 10080 2100 50  0000 C CNN
F 1 "DNP" V 10000 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9930 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0000 C CNN
	1    10000 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 58920BB1
P 10000 2200
F 0 "R13" V 10080 2200 50  0000 C CNN
F 1 "DNP" V 10000 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9930 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0000 C CNN
	1    10000 2200
	0    -1   1    0   
$EndComp
Text Label 9350 2000 0    47   ~ 0
ATTN
Text Label 9350 2100 0    47   ~ 0
I2C_SCL
Text Label 9350 2200 0    47   ~ 0
I2C_SDA
Text Label 10250 2100 0    47   ~ 0
TOUCH_SCL
Text Label 10250 2200 0    47   ~ 0
TOUCH_SDA
$Comp
L R_Small R16
U 1 1 5892163C
P 14250 2000
F 0 "R16" H 14280 2020 50  0000 L CNN
F 1 "DNP" H 14280 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 14250 2000 50  0001 C CNN
F 3 "" H 14250 2000 50  0000 C CNN
	1    14250 2000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R17
U 1 1 589216C8
P 14250 2100
F 0 "R17" H 14280 2120 50  0000 L CNN
F 1 "DNP" H 14280 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 14250 2100 50  0001 C CNN
F 3 "" H 14250 2100 50  0000 C CNN
	1    14250 2100
	0    -1   1    0   
$EndComp
$Comp
L +1V8 #PWR015
U 1 1 589219C1
P 14450 1800
F 0 "#PWR015" H 14450 1650 50  0001 C CNN
F 1 "+1V8" H 14450 1940 50  0000 C CNN
F 2 "" H 14450 1800 50  0000 C CNN
F 3 "" H 14450 1800 50  0000 C CNN
	1    14450 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 58921D52
P 14750 1800
F 0 "#PWR016" H 14750 1650 50  0001 C CNN
F 1 "+3.3V" H 14750 1940 50  0000 C CNN
F 2 "" H 14750 1800 50  0000 C CNN
F 3 "" H 14750 1800 50  0000 C CNN
	1    14750 1800
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58922434
P 10100 5700
F 0 "R14" V 10180 5700 50  0000 C CNN
F 1 "4.7k" V 10100 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10030 5700 50  0001 C CNN
F 3 "" H 10100 5700 50  0000 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58922682
P 9900 5700
F 0 "R11" V 9980 5700 50  0000 C CNN
F 1 "4.7k" V 9900 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9830 5700 50  0001 C CNN
F 3 "" H 9900 5700 50  0000 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR017
U 1 1 589228D9
P 10000 5350
F 0 "#PWR017" H 10000 5200 50  0001 C CNN
F 1 "+1V8" H 10000 5490 50  0000 C CNN
F 2 "" H 10000 5350 50  0000 C CNN
F 3 "" H 10000 5350 50  0000 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
Text Label 10250 4500 0    47   ~ 0
BL_THERM
$Comp
L ADS7924 U3
U 1 1 58924BCF
P 5550 4850
F 0 "U3" H 5550 4900 47  0000 C CNN
F 1 "ADS7924" H 5550 4800 47  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 5550 4850 47  0001 C CNN
F 3 "" H 5550 4850 47  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 58924C1A
P 4550 4050
F 0 "#PWR018" H 4550 3900 50  0001 C CNN
F 1 "+3.3V" H 4550 4190 50  0000 C CNN
F 2 "" H 4550 4050 50  0000 C CNN
F 3 "" H 4550 4050 50  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR019
U 1 1 58925014
P 4250 4050
F 0 "#PWR019" H 4250 3900 50  0001 C CNN
F 1 "+1V8" H 4250 4190 50  0000 C CNN
F 2 "" H 4250 4050 50  0000 C CNN
F 3 "" H 4250 4050 50  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58925201
P 4000 4200
F 0 "C6" H 4010 4270 50  0000 L CNN
F 1 "470n" H 4010 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0000 C CNN
	1    4000 4200
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 58925432
P 4000 4400
F 0 "C7" H 4010 4470 50  0000 L CNN
F 1 "470n" H 4010 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0000 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5892591F
P 3750 4300
F 0 "#PWR020" H 3750 4050 50  0001 C CNN
F 1 "GND" H 3750 4150 50  0000 C CNN
F 2 "" H 3750 4300 50  0000 C CNN
F 3 "" H 3750 4300 50  0000 C CNN
	1    3750 4300
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 58925B67
P 4500 4600
F 0 "R7" H 4530 4620 50  0000 L CNN
F 1 "10k" H 4530 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0000 C CNN
	1    4500 4600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 58925F0F
P 4500 4700
F 0 "R8" H 4530 4720 50  0000 L CNN
F 1 "10k" H 4530 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0000 C CNN
	1    4500 4700
	0    -1   1    0   
$EndComp
NoConn ~ 4750 4800
NoConn ~ 4750 4900
Text Label 4250 5000 0    47   ~ 0
I2C_SCL
Text Label 4250 5100 0    47   ~ 0
I2C_SDA
$Comp
L GND #PWR021
U 1 1 58926522
P 4600 5650
F 0 "#PWR021" H 4600 5400 50  0001 C CNN
F 1 "GND" H 4600 5500 50  0000 C CNN
F 2 "" H 4600 5650 50  0000 C CNN
F 3 "" H 4600 5650 50  0000 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 9100 12450 9250
Wire Wire Line
	13850 9150 11050 9150
Wire Wire Line
	11050 9150 11050 1700
Wire Wire Line
	11050 5900 11250 5900
Connection ~ 12450 9150
Wire Wire Line
	11250 6300 11050 6300
Connection ~ 11050 6300
Wire Wire Line
	11050 6400 11250 6400
Connection ~ 11050 6400
Wire Wire Line
	11250 6900 11050 6900
Connection ~ 11050 6900
Wire Wire Line
	11050 7200 11250 7200
Connection ~ 11050 7200
Wire Wire Line
	11250 7500 11050 7500
Connection ~ 11050 7500
Wire Wire Line
	11050 7800 11250 7800
Connection ~ 11050 7800
Wire Wire Line
	11250 8100 11050 8100
Connection ~ 11050 8100
Wire Wire Line
	11050 8400 11250 8400
Connection ~ 11050 8400
Wire Wire Line
	11250 8700 11050 8700
Connection ~ 11050 8700
Wire Wire Line
	13850 8600 13650 8600
Wire Wire Line
	13850 8300 13650 8300
Connection ~ 13850 8600
Wire Wire Line
	13850 8000 13650 8000
Connection ~ 13850 8300
Wire Wire Line
	13850 7700 13650 7700
Connection ~ 13850 8000
Wire Wire Line
	13850 7400 13650 7400
Connection ~ 13850 7700
Wire Wire Line
	13850 7100 13650 7100
Connection ~ 13850 7400
Wire Wire Line
	13850 6600 13650 6600
Connection ~ 13850 7100
Wire Wire Line
	13850 6300 13650 6300
Connection ~ 13850 6600
Wire Wire Line
	13850 6200 13650 6200
Connection ~ 13850 6300
Wire Wire Line
	11050 1700 11250 1700
Connection ~ 11050 5900
Wire Wire Line
	11250 1800 11050 1800
Connection ~ 11050 1800
Wire Wire Line
	11250 1900 11050 1900
Connection ~ 11050 1900
Wire Wire Line
	11250 2300 11050 2300
Connection ~ 11050 2300
Wire Wire Line
	11050 2400 11250 2400
Connection ~ 11050 2400
Wire Wire Line
	11250 2900 11050 2900
Connection ~ 11050 2900
Wire Wire Line
	11250 3200 11050 3200
Connection ~ 11050 3200
Wire Wire Line
	11050 3500 11250 3500
Connection ~ 11050 3500
Wire Wire Line
	11250 3800 11050 3800
Connection ~ 11050 3800
Wire Wire Line
	11050 4100 11250 4100
Connection ~ 11050 4100
Wire Wire Line
	11250 4400 11050 4400
Connection ~ 11050 4400
Wire Wire Line
	11250 4600 11050 4600
Connection ~ 11050 4600
Connection ~ 13850 6200
Wire Wire Line
	13850 1700 13850 9150
Wire Wire Line
	13850 5900 13650 5900
Wire Wire Line
	13650 6000 14400 6000
Wire Wire Line
	14400 6100 13650 6100
Wire Wire Line
	14600 6000 14700 6000
Wire Wire Line
	14700 6000 14700 6100
Wire Wire Line
	14700 6100 14600 6100
Wire Wire Line
	14850 6050 14700 6050
Connection ~ 14700 6050
Wire Wire Line
	13650 6800 14400 6800
Wire Wire Line
	14400 6900 13650 6900
Wire Wire Line
	14600 6800 14700 6800
Wire Wire Line
	14700 6800 14700 6900
Wire Wire Line
	14700 6900 14600 6900
Wire Wire Line
	14850 6850 14700 6850
Connection ~ 14700 6850
Wire Wire Line
	13850 4600 13650 4600
Connection ~ 13850 5900
Wire Wire Line
	13850 4300 13650 4300
Connection ~ 13850 4600
Wire Wire Line
	13850 4000 13650 4000
Connection ~ 13850 4300
Wire Wire Line
	13850 3700 13650 3700
Connection ~ 13850 4000
Wire Wire Line
	13850 3400 13650 3400
Connection ~ 13850 3700
Wire Wire Line
	13850 3100 13650 3100
Connection ~ 13850 3400
Wire Wire Line
	13850 2500 13650 2500
Connection ~ 13850 3100
Wire Wire Line
	13850 2300 13650 2300
Connection ~ 13850 2500
Wire Wire Line
	13850 2200 13650 2200
Connection ~ 13850 2300
Wire Wire Line
	13850 1900 13650 1900
Connection ~ 13850 2200
Wire Wire Line
	13650 1800 13850 1800
Connection ~ 13850 1900
Wire Wire Line
	13650 1700 13850 1700
Connection ~ 13850 1800
Wire Wire Line
	11250 2700 10950 2700
Wire Wire Line
	10950 2700 10950 2800
Wire Wire Line
	10950 2800 11250 2800
Wire Wire Line
	9200 2750 10950 2750
Connection ~ 10950 2750
Wire Wire Line
	10100 2500 11250 2500
Wire Wire Line
	9850 2600 11250 2600
Wire Wire Line
	11250 3000 10250 3000
Wire Wire Line
	11250 3100 10250 3100
Wire Wire Line
	11250 3300 10250 3300
Wire Wire Line
	11250 3400 10250 3400
Wire Wire Line
	11250 3600 10250 3600
Wire Wire Line
	11250 3700 10250 3700
Wire Wire Line
	11250 3900 10250 3900
Wire Wire Line
	11250 4000 10250 4000
Wire Wire Line
	11250 4200 10250 4200
Wire Wire Line
	10250 4300 11250 4300
Wire Wire Line
	11250 4700 10250 4700
Wire Wire Line
	11250 4800 10250 4800
Wire Wire Line
	13950 2600 13650 2600
Wire Wire Line
	14650 2700 13650 2700
Wire Wire Line
	13650 2800 15250 2800
Wire Wire Line
	13650 2900 14650 2900
Wire Wire Line
	15250 3000 13650 3000
Wire Wire Line
	13650 3200 14650 3200
Wire Wire Line
	13650 3300 14650 3300
Wire Wire Line
	13650 3500 14650 3500
Wire Wire Line
	13650 3600 14650 3600
Wire Wire Line
	13650 3800 14650 3800
Wire Wire Line
	13650 3900 14650 3900
Wire Wire Line
	13650 4100 14650 4100
Wire Wire Line
	13650 4200 14650 4200
Wire Wire Line
	13650 4500 14650 4500
Wire Wire Line
	13650 4700 14650 4700
Wire Wire Line
	13650 4800 14650 4800
Wire Wire Line
	13650 4400 14650 4400
Wire Wire Line
	11250 6700 10950 6700
Wire Wire Line
	10950 6700 10950 6800
Wire Wire Line
	10950 6800 11250 6800
Wire Wire Line
	10950 6750 10850 6750
Connection ~ 10950 6750
Wire Wire Line
	10250 6500 11250 6500
Wire Wire Line
	11250 6600 10250 6600
Wire Wire Line
	11250 7000 10250 7000
Wire Wire Line
	11250 7100 10250 7100
Wire Wire Line
	11250 7300 10250 7300
Wire Wire Line
	11250 7400 10250 7400
Wire Wire Line
	11250 7600 10250 7600
Wire Wire Line
	11250 7700 10250 7700
Wire Wire Line
	11250 7900 10250 7900
Wire Wire Line
	11250 8000 10250 8000
Wire Wire Line
	11250 8200 10250 8200
Wire Wire Line
	10250 8300 11250 8300
Wire Wire Line
	13650 7200 14650 7200
Wire Wire Line
	13650 7300 14650 7300
Wire Wire Line
	13650 7500 14650 7500
Wire Wire Line
	13650 7600 14650 7600
Wire Wire Line
	13650 7800 14650 7800
Wire Wire Line
	13650 7900 14650 7900
Wire Wire Line
	13650 8100 14650 8100
Wire Wire Line
	13650 8200 14650 8200
Wire Wire Line
	13650 8500 14650 8500
Wire Wire Line
	13650 8700 14650 8700
Wire Wire Line
	13650 8800 14650 8800
Wire Wire Line
	13650 8400 14650 8400
Wire Wire Line
	11250 8500 10250 8500
Wire Wire Line
	11250 8800 10250 8800
Wire Wire Line
	11250 8600 11050 8600
Connection ~ 11050 8600
Wire Wire Line
	14750 6450 13950 6450
Wire Wire Line
	13950 6400 13950 6500
Wire Wire Line
	13950 6400 13650 6400
Wire Wire Line
	13950 6500 13650 6500
Connection ~ 13950 6450
Wire Wire Line
	13650 6700 14700 6700
Wire Wire Line
	13650 7000 14700 7000
Wire Wire Line
	3300 1400 3300 1800
Wire Wire Line
	3300 1600 3750 1600
Wire Wire Line
	4250 2100 4250 2450
Wire Wire Line
	3300 2200 5750 2200
Wire Wire Line
	4400 2200 4400 2100
Connection ~ 4250 2200
Connection ~ 3300 1600
Wire Wire Line
	3300 2000 3300 3000
Wire Wire Line
	3600 1400 3600 1700
Wire Wire Line
	3600 1700 3750 1700
Wire Wire Line
	5750 1250 5750 1700
Wire Wire Line
	5750 2200 5750 1900
Connection ~ 4400 2200
Wire Wire Line
	4950 1600 5050 1600
Wire Wire Line
	5050 1600 5050 1400
Wire Wire Line
	5050 1400 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5250 1500 5250 1400
Connection ~ 5250 1400
Wire Wire Line
	5250 2100 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 1700 5250 1900
Wire Wire Line
	5250 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1700
Wire Wire Line
	5150 1700 4950 1700
Connection ~ 5250 1800
Wire Wire Line
	9900 2500 9550 2500
Wire Wire Line
	9550 2500 9550 2600
Wire Wire Line
	9450 2600 9650 2600
Connection ~ 9550 2600
Wire Wire Line
	9850 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2750
Connection ~ 9900 2750
Wire Wire Line
	9450 2850 9650 2850
Wire Wire Line
	3300 2700 2850 2700
Connection ~ 3300 2200
Wire Wire Line
	3300 3000 2850 3000
Connection ~ 3300 2700
Wire Wire Line
	11250 6200 10250 6200
Wire Wire Line
	9900 6100 11250 6100
Wire Wire Line
	10100 6000 11250 6000
Wire Wire Line
	9350 2000 11250 2000
Wire Wire Line
	10150 2100 11250 2100
Wire Wire Line
	10150 2200 11250 2200
Wire Wire Line
	10200 2000 10200 1800
Wire Wire Line
	10200 1400 10200 1500
Connection ~ 10200 2000
Wire Wire Line
	9850 2100 9350 2100
Wire Wire Line
	9350 2200 9850 2200
Wire Wire Line
	14150 2000 13650 2000
Wire Wire Line
	13650 2100 14150 2100
Wire Wire Line
	14450 1800 14450 2000
Wire Wire Line
	14450 2000 14350 2000
Wire Wire Line
	14750 1800 14750 2100
Wire Wire Line
	14750 2100 14350 2100
Wire Wire Line
	9900 5850 9900 6100
Wire Wire Line
	10100 5850 10100 6000
Wire Wire Line
	10000 5350 10000 5450
Wire Wire Line
	9900 5450 10100 5450
Wire Wire Line
	9900 5450 9900 5550
Wire Wire Line
	10100 5450 10100 5550
Connection ~ 10000 5450
Wire Wire Line
	11250 4500 10250 4500
Wire Wire Line
	4550 4050 4550 4200
Wire Wire Line
	4100 4200 4750 4200
Wire Wire Line
	4250 4050 4250 4700
Wire Wire Line
	4100 4400 4750 4400
Connection ~ 4250 4400
Connection ~ 4550 4200
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	3800 4200 3800 4400
Wire Wire Line
	3800 4200 3900 4200
Wire Wire Line
	3750 4300 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	4600 4600 4750 4600
Wire Wire Line
	4250 4600 4400 4600
Wire Wire Line
	4600 4700 4750 4700
Wire Wire Line
	4250 4700 4400 4700
Connection ~ 4250 4600
Wire Wire Line
	4750 5000 4250 5000
Wire Wire Line
	4250 5100 4750 5100
Wire Wire Line
	4750 5300 4600 5300
Wire Wire Line
	4600 5300 4600 5650
Wire Wire Line
	4750 5400 4600 5400
Connection ~ 4600 5400
Wire Wire Line
	4600 5500 4750 5500
Connection ~ 4600 5500
Wire Wire Line
	6350 4900 6450 4900
Wire Wire Line
	6450 4900 6450 5100
Wire Wire Line
	6450 5100 6350 5100
$Comp
L GND #PWR022
U 1 1 58926FE2
P 6550 4650
F 0 "#PWR022" H 6550 4400 50  0001 C CNN
F 1 "GND" H 6550 4500 50  0000 C CNN
F 2 "" H 6550 4650 50  0000 C CNN
F 3 "" H 6550 4650 50  0000 C CNN
	1    6550 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4650 6450 4650
Wire Wire Line
	6450 4600 6450 4700
Wire Wire Line
	6450 4600 6350 4600
Wire Wire Line
	6450 4700 6350 4700
Connection ~ 6450 4650
$Comp
L R_Small R9
U 1 1 589274B0
P 6800 4000
F 0 "R9" H 6830 4020 50  0000 L CNN
F 1 "10k" H 6830 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0000 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 6800 4750
Wire Wire Line
	6350 4400 7500 4400
$Comp
L R_Small R10
U 1 1 5892790D
P 7100 4000
F 0 "R10" H 7130 4020 50  0000 L CNN
F 1 "10k" H 7130 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0000 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 4750
Wire Wire Line
	6350 4500 7450 4500
$Comp
L +3.3V #PWR023
U 1 1 58927C2E
P 6800 3650
F 0 "#PWR023" H 6800 3500 50  0001 C CNN
F 1 "+3.3V" H 6800 3790 50  0000 C CNN
F 2 "" H 6800 3650 50  0000 C CNN
F 3 "" H 6800 3650 50  0000 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3650 6800 3900
Wire Wire Line
	6800 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3900
Connection ~ 6800 3800
Connection ~ 6800 4400
Connection ~ 7100 4500
Text Label 7500 4400 2    47   ~ 0
BL_THERM
Text Label 7450 4500 2    47   ~ 0
LCD_ID
$Comp
L C_Small C8
U 1 1 58928702
P 6800 4850
F 0 "C8" H 6810 4920 50  0000 L CNN
F 1 "1n" H 6810 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0000 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58928780
P 7100 4850
F 0 "C9" H 7110 4920 50  0000 L CNN
F 1 "1n" H 7110 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0000 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4950 6800 5050
Wire Wire Line
	6800 5050 7100 5050
Wire Wire Line
	7100 5050 7100 4950
$Comp
L GND #PWR024
U 1 1 58928D79
P 6950 5150
F 0 "#PWR024" H 6950 4900 50  0001 C CNN
F 1 "GND" H 6950 5000 50  0000 C CNN
F 2 "" H 6950 5150 50  0000 C CNN
F 3 "" H 6950 5150 50  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5050 6950 5150
Connection ~ 6950 5050
$EndSCHEMATC
