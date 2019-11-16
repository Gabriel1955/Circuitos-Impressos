EESchema Schematic File Version 4
LIBS:atividade2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L atividade2:STM32F030 U1
U 1 1 5DD00778
P 5650 3950
F 0 "U1" H 5625 5015 50  0000 C CNN
F 1 "STM32F030" H 5625 4924 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DD02489
P 4300 3200
F 0 "C3" H 4415 3246 50  0000 L CNN
F 1 "0.1uF" H 4415 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 3050 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5DD059D9
P 8750 3550
F 0 "J2" H 8800 4167 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8800 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x10_P2.00mm_Vertical" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Text GLabel 5100 4200 0    50   Input ~ 0
USART1_TX
Text GLabel 5100 4350 0    50   Input ~ 0
USART1_RX
Text GLabel 5100 4500 0    50   Input ~ 0
SPI1_NSS
Text GLabel 6150 4200 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 6150 4350 2    50   Input ~ 0
SPI1_MISO
Text GLabel 6150 4500 2    50   Input ~ 0
SPI1_SCK
Text GLabel 6150 3150 2    50   Input ~ 0
SWCLK
Text GLabel 6150 3300 2    50   Input ~ 0
SWDIO
$Comp
L power:+3.3V #PWR01
U 1 1 5DD0DDF7
P 3200 3500
F 0 "#PWR01" H 3200 3350 50  0001 C CNN
F 1 "+3.3V" H 3215 3673 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3300 3500
$Comp
L power:+3.3V #PWR011
U 1 1 5DD13F15
P 7250 3450
F 0 "#PWR011" H 7250 3300 50  0001 C CNN
F 1 "+3.3V" H 7265 3623 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DD18396
P 6450 3900
F 0 "#PWR09" H 6450 3650 50  0001 C CNN
F 1 "GND" H 6455 3727 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DD1E914
P 4850 3150
F 0 "#PWR06" H 4850 2900 50  0001 C CNN
F 1 "GND" H 4855 2977 50  0000 C CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 5100 3150
Text GLabel 4050 3050 0    50   Input ~ 0
NRST
Wire Wire Line
	4050 3050 4300 3050
Wire Wire Line
	4300 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3500
Wire Wire Line
	4700 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5000 3600 5100 3600
Connection ~ 4300 3050
$Comp
L Device:LED D1
U 1 1 5DD2F4D0
P 3900 4050
F 0 "D1" H 3893 3795 50  0000 C CNN
F 1 "LED" H 3893 3886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DD31DB6
P 3900 4500
F 0 "D2" H 3893 4245 50  0000 C CNN
F 1 "LED" H 3893 4336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DD2323E
P 4300 3350
F 0 "#PWR05" H 4300 3100 50  0001 C CNN
F 1 "GND" H 4305 3177 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DD34961
P 3450 4300
F 0 "#PWR02" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3455 4127 50  0000 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4050 3450 4050
Wire Wire Line
	3450 4050 3450 4300
Wire Wire Line
	3750 4500 3750 4300
Wire Wire Line
	3750 4300 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	5100 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4050
Wire Wire Line
	5000 4050 4050 4050
Wire Wire Line
	5100 4050 5100 4100
Wire Wire Line
	5100 4100 4050 4100
Wire Wire Line
	4050 4100 4050 4500
$Comp
L Device:C C1
U 1 1 5DD3D70F
P 3300 3650
F 0 "C1" H 3415 3696 50  0000 L CNN
F 1 "10nF" H 3415 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 3500 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3750
Wire Wire Line
	4200 3750 5100 3750
$Comp
L Device:C C2
U 1 1 5DD3EBF0
P 3950 3650
F 0 "C2" H 4065 3696 50  0000 L CNN
F 1 "1uF" H 4065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3500 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Connection ~ 3950 3500
Wire Wire Line
	3950 3500 4200 3500
$Comp
L power:GND #PWR04
U 1 1 5DD3FA70
P 3950 3800
F 0 "#PWR04" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3955 3627 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3950 3500
Connection ~ 3300 3500
NoConn ~ 5100 3300
NoConn ~ 5100 3450
NoConn ~ 6150 3450
NoConn ~ 6150 3600
$Comp
L Device:C C5
U 1 1 5DD52ACD
P 7250 3600
F 0 "C5" H 7365 3646 50  0000 L CNN
F 1 "4.7uF" H 7365 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 3450 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Connection ~ 7250 3450
$Comp
L Device:C C4
U 1 1 5DD533C1
P 6750 3600
F 0 "C4" H 6865 3646 50  0000 L CNN
F 1 "100nF" H 6865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 3450 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 7250 3450
Wire Wire Line
	6750 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3750
Wire Wire Line
	6250 3750 6150 3750
Connection ~ 6750 3450
Wire Wire Line
	6150 3900 6450 3900
Wire Wire Line
	6750 3900 6750 3850
$Comp
L Device:LED D3
U 1 1 5DD57738
P 7150 4300
F 0 "D3" H 7143 4516 50  0000 C CNN
F 1 "Status" H 7143 4425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 4300 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6950 4050
Wire Wire Line
	6950 4050 6950 4300
Wire Wire Line
	6950 4300 7000 4300
$Comp
L Device:R_US R1
U 1 1 5DD59055
P 7450 4300
F 0 "R1" V 7245 4300 50  0000 C CNN
F 1 "39" V 7336 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7490 4290 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5DD5A08D
P 7800 4300
F 0 "#PWR013" H 7800 4150 50  0001 C CNN
F 1 "+3.3V" H 7815 4473 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4300 7800 4300
Text GLabel 9050 3150 2    50   Input ~ 0
SWDIO
Text GLabel 9050 3250 2    50   Input ~ 0
SWCLK
Text GLabel 9050 3550 2    50   Input ~ 0
SPI1_NSS
Text GLabel 9050 3650 2    50   Input ~ 0
SPI1_SCK
Text GLabel 9050 3750 2    50   Input ~ 0
SPI1_MISO
Text GLabel 9050 3850 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 9050 3950 2    50   Input ~ 0
USART1_TX
Text GLabel 9050 4050 2    50   Input ~ 0
USART1_RX
$Comp
L power:+3.3V #PWR014
U 1 1 5DD63A85
P 8200 3100
F 0 "#PWR014" H 8200 2950 50  0001 C CNN
F 1 "+3.3V" H 8215 3273 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3150 8200 3150
Wire Wire Line
	8200 3650 8550 3650
Wire Wire Line
	8200 3100 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3650
Wire Wire Line
	8550 3650 8550 3550
Connection ~ 8550 3650
$Comp
L power:GND #PWR015
U 1 1 5DD657A4
P 8350 3300
F 0 "#PWR015" H 8350 3050 50  0001 C CNN
F 1 "GND" H 8355 3127 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DD65CC0
P 8350 4050
F 0 "#PWR016" H 8350 3800 50  0001 C CNN
F 1 "GND" H 8355 3877 50  0000 C CNN
F 2 "" H 8350 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3250 8350 3250
Wire Wire Line
	8350 3250 8350 3300
Wire Wire Line
	8550 3350 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 4050 8350 4050
Wire Wire Line
	8550 3950 8550 4050
Connection ~ 8550 4050
NoConn ~ 8550 3450
NoConn ~ 8550 3750
NoConn ~ 8550 3850
NoConn ~ 9050 3350
NoConn ~ 9050 3450
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DD6B628
P 6700 2200
F 0 "J1" H 6757 2667 50  0000 C CNN
F 1 "USB_B_Micro" H 6757 2576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6850 2150 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DD6C4CA
P 6700 2600
F 0 "#PWR08" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6705 2427 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2400
NoConn ~ 7000 2300
NoConn ~ 7000 2200
$Comp
L power:GND #PWR07
U 1 1 5DD6E6A7
P 6600 2600
F 0 "#PWR07" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6605 2427 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5DD6F06C
P 7750 2000
F 0 "U2" H 7750 2242 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7750 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7750 2200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7850 1750 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7200 2000
$Comp
L power:+5V #PWR010
U 1 1 5DD75EC7
P 7200 2000
F 0 "#PWR010" H 7200 1850 50  0001 C CNN
F 1 "+5V" H 7215 2173 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7450 2000
$Comp
L power:GND #PWR012
U 1 1 5DD76F9C
P 7750 2300
F 0 "#PWR012" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7755 2127 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5DD78D81
P 8450 2000
F 0 "#PWR017" H 8450 1850 50  0001 C CNN
F 1 "+3.3V" H 8465 2173 50  0000 C CNN
F 2 "" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2000 8450 2000
$Comp
L power:GND #PWR?
U 1 1 5DD08AC7
P 6750 3750
F 0 "#PWR?" H 6750 3500 50  0001 C CNN
F 1 "GND" H 6755 3577 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD11975
P 7250 3750
F 0 "#PWR?" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD1214D
P 3300 3800
F 0 "#PWR?" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3305 3627 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
