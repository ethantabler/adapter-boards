EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SOIC-16 3.9mm Adapter"
Date "2021-09-21"
Rev ""
Comp "Ethan Tabler"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Dummy~Chips:16-Pin_Chip U1
U 1 1 614AACA0
P 5000 3500
F 0 "U1" H 5000 4075 50  0000 C CNN
F 1 "16-Pin_Chip" H 5000 3984 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 614AF375
P 5700 3450
F 0 "J2" H 5700 3950 50  0000 C CNN
F 1 "Conn_01x08" H 5700 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5500 3850
Wire Wire Line
	5500 3750 5250 3750
Wire Wire Line
	5250 3650 5500 3650
Wire Wire Line
	5500 3550 5250 3550
Wire Wire Line
	5250 3450 5500 3450
Wire Wire Line
	5500 3350 5250 3350
Wire Wire Line
	5250 3250 5500 3250
Wire Wire Line
	5500 3150 5250 3150
Wire Wire Line
	4750 3150 4500 3150
Wire Wire Line
	4500 3250 4750 3250
Wire Wire Line
	4750 3350 4500 3350
Wire Wire Line
	4500 3450 4750 3450
Wire Wire Line
	4750 3550 4500 3550
Wire Wire Line
	4500 3650 4750 3650
Wire Wire Line
	4750 3750 4500 3750
Wire Wire Line
	4500 3850 4750 3850
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 614AC6A6
P 4300 3450
F 0 "J1" H 4300 3950 50  0000 C CNN
F 1 "Conn_01x08" H 4300 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
