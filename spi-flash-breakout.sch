EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SPI Flash Breakout"
Date "2020-10-26"
Rev "A"
Comp "Michal Potrzebicz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:W25Q128JVS U1
U 1 1 5F96EA3E
P 4500 4250
F 0 "U1" H 4150 4600 50  0000 C CNN
F 1 "MX25U12835FM2I-10G" H 3950 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4500 4250 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9733B1
P 2750 3650
F 0 "C1" H 2865 3696 50  0000 L CNN
F 1 "1u" H 2865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3500 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F973BF8
P 3250 3650
F 0 "C2" H 3365 3696 50  0000 L CNN
F 1 "100n" H 3365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3500 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F97401D
P 3250 3900
F 0 "#PWR03" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2750 3850
Wire Wire Line
	3250 3500 3250 3450
Wire Wire Line
	3250 3450 3900 3450
Wire Wire Line
	4500 3450 4500 3850
Wire Wire Line
	2750 3500 2750 3450
Wire Wire Line
	2750 3450 3250 3450
Connection ~ 3250 3450
$Comp
L power:GND #PWR05
U 1 1 5F979B19
P 4500 4900
F 0 "#PWR05" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4505 4727 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4500 4900
$Comp
L power:VCC #PWR01
U 1 1 5F97DF97
P 2750 3350
F 0 "#PWR01" H 2750 3200 50  0001 C CNN
F 1 "VCC" H 2765 3523 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3350 2750 3450
Connection ~ 2750 3450
Wire Wire Line
	3250 3800 3250 3900
$Comp
L power:GND #PWR02
U 1 1 5F97F339
P 2750 3900
F 0 "#PWR02" H 2750 3650 50  0001 C CNN
F 1 "GND" H 2755 3727 50  0000 C CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F987BD8
P 5200 4700
F 0 "R7" H 5270 4791 50  0000 L CNN
F 1 "10k" H 5270 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
F 4 "DNP" H 5270 4609 50  0000 L CNN "DNP"
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 3900 4150
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 4500 3450
Wire Wire Line
	5000 4350 5200 4350
Wire Wire Line
	5200 3450 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	5000 4450 5550 4450
Wire Wire Line
	5550 3450 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 4550 5200 4350
Connection ~ 5200 4350
$Comp
L power:GND #PWR07
U 1 1 5F98A1E7
P 5200 4900
F 0 "#PWR07" H 5200 4650 50  0001 C CNN
F 1 "GND" H 5205 4727 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 5200 4900
Wire Wire Line
	5000 4050 5900 4050
Wire Wire Line
	5000 4150 5900 4150
Wire Wire Line
	5200 4350 5900 4350
Wire Wire Line
	5550 4450 5900 4450
Connection ~ 5550 4450
Wire Wire Line
	3900 4150 3600 4150
Connection ~ 3900 4150
Text Label 5900 4050 2    50   ~ 0
MOSI
Text Label 5900 4150 2    50   ~ 0
MISO
Text Label 3600 4150 0    50   ~ 0
~CS
Text Label 3600 4350 0    50   ~ 0
SCLK
Text Label 5900 4350 2    50   ~ 0
~WP
Text Label 5900 4450 2    50   ~ 0
~HOLD
Wire Wire Line
	4000 4350 3600 4350
Wire Wire Line
	9100 5250 9350 5250
Wire Wire Line
	9100 5150 9350 5150
Wire Wire Line
	7550 5250 7300 5250
Wire Wire Line
	7550 5150 7300 5150
NoConn ~ 8500 5350
NoConn ~ 8000 5350
Wire Wire Line
	7950 5050 7950 5000
Wire Wire Line
	8000 5050 7950 5050
Wire Wire Line
	8500 5250 8800 5250
Wire Wire Line
	8500 5150 8800 5150
Wire Wire Line
	7850 5250 8000 5250
Wire Wire Line
	7850 5150 8000 5150
$Comp
L Device:R R5
U 1 1 5F9906A2
P 8950 5250
F 0 "R5" V 9065 5250 50  0000 C CNN
F 1 "33R" V 9156 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 5250 50  0001 C CNN
F 3 "~" H 8950 5250 50  0001 C CNN
	1    8950 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F9903F3
P 8950 5150
F 0 "R4" V 8743 5150 50  0000 C CNN
F 1 "33R" V 8834 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 5150 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
	1    8950 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F98FF01
P 7700 5250
F 0 "R3" V 7815 5250 50  0000 C CNN
F 1 "33R" V 7906 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F98EF7A
P 7700 5150
F 0 "R2" V 7493 5150 50  0000 C CNN
F 1 "33R" V 7584 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5050 8600 5450
Wire Wire Line
	8500 5050 8600 5050
$Comp
L power:GND #PWR06
U 1 1 5F9822FB
P 8600 5450
F 0 "#PWR06" H 8600 5200 50  0001 C CNN
F 1 "GND" H 8605 5277 50  0000 C CNN
F 2 "" H 8600 5450 50  0001 C CNN
F 3 "" H 8600 5450 50  0001 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5F9816C2
P 7950 5000
F 0 "#PWR04" H 7950 4850 50  0001 C CNN
F 1 "VCC" H 7965 5173 50  0000 C CNN
F 2 "" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5F96FD54
P 8200 5150
F 0 "J1" H 8250 5467 50  0000 C CNN
F 1 "Prog" H 8250 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8200 5150 50  0001 C CNN
F 3 "~" H 8200 5150 50  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
Text Label 7300 5150 0    50   ~ 0
~CS
Text Label 7300 5250 0    50   ~ 0
MISO
Text Label 9350 5150 2    50   ~ 0
SCLK
Text Label 9350 5250 2    50   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F9B10F9
P 7750 3100
F 0 "J2" H 7830 3092 50  0000 L CNN
F 1 "Test Left" H 7830 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7750 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F9B35C9
P 8850 3100
F 0 "J3" H 8930 3092 50  0000 L CNN
F 1 "Test Right" H 8930 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8850 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7250 3000
Wire Wire Line
	7550 3100 7250 3100
Wire Wire Line
	7550 3200 7250 3200
Text Label 7250 3000 0    50   ~ 0
~CS
Text Label 7250 3100 0    50   ~ 0
MISO
Text Label 7250 3200 0    50   ~ 0
~WP
Wire Wire Line
	8650 3100 8400 3100
Wire Wire Line
	8650 3200 8400 3200
Wire Wire Line
	8650 3300 8400 3300
Text Label 8400 3100 0    50   ~ 0
~HOLD
Text Label 8400 3200 0    50   ~ 0
SCLK
Text Label 8400 3300 0    50   ~ 0
MOSI
$Comp
L power:VCC #PWR09
U 1 1 5F9BAE27
P 8600 2950
F 0 "#PWR09" H 8600 2800 50  0001 C CNN
F 1 "VCC" H 8615 3123 50  0000 C CNN
F 2 "" H 8600 2950 50  0001 C CNN
F 3 "" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8600 3000
Wire Wire Line
	8600 3000 8600 2950
$Comp
L power:GND #PWR08
U 1 1 5F9BC3B8
P 7500 3350
F 0 "#PWR08" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7505 3177 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3350
Wire Wire Line
	3900 4150 3900 3800
Wire Wire Line
	3900 3500 3900 3450
$Comp
L Device:R R1
U 1 1 5F986D13
P 3900 3650
F 0 "R1" H 3970 3696 50  0000 L CNN
F 1 "10k" H 3970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4450 5550 3800
Wire Wire Line
	5550 3500 5550 3450
$Comp
L Device:R R8
U 1 1 5F987A91
P 5550 3650
F 0 "R8" H 5620 3696 50  0000 L CNN
F 1 "10k" H 5620 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 3800
Wire Wire Line
	5200 3500 5200 3450
$Comp
L Device:R R6
U 1 1 5F987798
P 5200 3650
F 0 "R6" H 5270 3696 50  0000 L CNN
F 1 "10k" H 5270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Text Notes 3100 5100 0    50   ~ 0
U1 can be replaced with any\npin-compatible SPI Flash chip\ndepending on the desired VCC,\ncapacity and max. SPI clock
Text Notes 7050 4600 0    50   ~ 0
Programming connector
Wire Notes Line
	7000 4500 9500 4500
Wire Notes Line
	9500 4500 9500 6300
Wire Notes Line
	9500 6300 7000 6300
Wire Notes Line
	7000 6300 7000 4500
Text Notes 7050 2600 0    50   ~ 0
Test connectors
Wire Notes Line
	7000 2500 9500 2500
Wire Notes Line
	9500 2500 9500 3800
Wire Notes Line
	9500 3800 7000 3800
Wire Notes Line
	7000 3800 7000 2500
Text Notes 3000 3400 0    50   ~ 0
VCC: 1.8V or 3.3V - depending on the Flash chip
Text Notes 7300 6150 0    50   ~ 0
1 - VCC\n2 - GND\n3 - ~CS\n4 - SCLK\n5 - MISO\n6 - MOSI\n7,8 - Not connected 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA32145
P 2650 3450
F 0 "#FLG0101" H 2650 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 3577 50  0000 L CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3450 2750 3450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA3360C
P 2650 3850
F 0 "#FLG0102" H 2650 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 3977 50  0000 L CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3850 2750 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 2750 3900
$EndSCHEMATC