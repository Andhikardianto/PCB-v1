EESchema Schematic File Version 4
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
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 60D94F7B
P 10550 3500
F 0 "U2" H 10550 3742 50  0000 C CNN
F 1 "AMS1117-3.3" H 10550 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10550 3700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10650 3250 50  0001 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
Text GLabel 10550 4100 3    50   Input ~ 0
GND
Text GLabel 10950 3500 2    50   Input ~ 0
3v3
Text Notes 9950 4300 0    50   ~ 10
regulator 3.3
Text GLabel 9250 3950 3    50   Input ~ 0
GND
Text GLabel 9600 3150 2    50   Input ~ 0
vcc
Text Notes 8800 4300 0    50   ~ 10
regulator 5
Text GLabel 9150 4700 0    50   Input ~ 0
GPIO0
$Comp
L Switch:SW_Push SW1
U 1 1 60DAD5A9
P 9400 4700
F 0 "SW1" H 9400 4985 50  0000 C CNN
F 1 "SW_Push" H 9400 4894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 4900 50  0001 C CNN
F 3 "~" H 9400 4900 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60DAFF2C
P 9400 5000
F 0 "C4" V 9148 5000 50  0000 C CNN
F 1 "0.1uf" V 9239 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 4850 50  0001 C CNN
F 3 "~" H 9400 5000 50  0001 C CNN
	1    9400 5000
	0    1    1    0   
$EndComp
Text GLabel 9650 5000 3    50   Input ~ 0
GND
Text GLabel 9900 4600 1    50   Input ~ 0
3v3
$Comp
L Device:R R4
U 1 1 60DB0942
P 9900 4850
F 0 "R4" H 9970 4896 50  0000 L CNN
F 1 "10k" H 9970 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 4850 50  0001 C CNN
F 3 "~" H 9900 4850 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push reset1
U 1 1 60DE0788
P 9350 5700
F 0 "reset1" H 9350 5985 50  0000 C CNN
F 1 "SW_Push" H 9350 5894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9350 5900 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60DE0792
P 9350 6000
F 0 "C3" V 9098 6000 50  0000 C CNN
F 1 "0.1uf" V 9189 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9388 5850 50  0001 C CNN
F 3 "~" H 9350 6000 50  0001 C CNN
	1    9350 6000
	0    1    1    0   
$EndComp
Text GLabel 9600 6000 3    50   Input ~ 0
GND
Text GLabel 9850 5600 1    50   Input ~ 0
3v3
$Comp
L Device:R R3
U 1 1 60DE07AA
P 9850 5850
F 0 "R3" H 9920 5896 50  0000 L CNN
F 1 "10k" H 9920 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9780 5850 50  0001 C CNN
F 3 "~" H 9850 5850 50  0001 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2700
NoConn ~ 5300 2600
NoConn ~ 5300 2500
NoConn ~ 5300 2400
NoConn ~ 5300 2300
NoConn ~ 5300 2200
Text GLabel 6550 3300 2    50   Input ~ 0
GPIO35
$Comp
L RF_Module:ESP32-WROOM-32 U9
U 1 1 60E99392
P 5900 2200
F 0 "U9" H 6300 3750 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6350 3650 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5900 700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5600 2250 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Text GLabel 6550 3200 2    50   Input ~ 0
GPIO34
Text GLabel 6550 3100 2    50   Input ~ 0
GPIO33
Text GLabel 6550 3000 2    50   Input ~ 0
GPIO32
Text GLabel 6550 2900 2    50   Input ~ 0
GPIO27
Text GLabel 6550 2800 2    50   Input ~ 0
GPIO26
Text GLabel 6550 2700 2    50   Input ~ 0
GPIO25
Text GLabel 6550 2600 2    50   Input ~ 0
GPIO23
Text GLabel 6550 2500 2    50   Input ~ 0
GPIO22
Text GLabel 6550 2400 2    50   Input ~ 0
GPIO21
Text GLabel 6550 2300 2    50   Input ~ 0
GPIO19
Text GLabel 6550 2200 2    50   Input ~ 0
GPIO18
Text GLabel 6550 2100 2    50   Input ~ 0
GPIO17
Text GLabel 6550 2000 2    50   Input ~ 0
GPIO16
Text GLabel 6550 1900 2    50   Input ~ 0
GPIO15
Text GLabel 6550 1800 2    50   Input ~ 0
GPIO14
Text GLabel 6550 1700 2    50   Input ~ 0
GPIO13
Text GLabel 6550 1600 2    50   Input ~ 0
GPIO12
Text GLabel 6550 1500 2    50   Input ~ 0
GPIO5
Text GLabel 6550 1400 2    50   Input ~ 0
GPIO4
Text GLabel 6550 1300 2    50   Input ~ 0
GPIO3
Text GLabel 6550 1200 2    50   Input ~ 0
GPIO2
Text GLabel 6550 1100 2    50   Input ~ 0
GPIO1
Text GLabel 6550 1000 2    50   Input ~ 0
GPIO0
Text GLabel 5900 3650 3    50   Input ~ 0
GND
Text GLabel 5250 1300 0    50   Input ~ 0
GPIO39
Text GLabel 5250 1200 0    50   Input ~ 0
GPIO36
Text GLabel 8800 3150 0    50   Input ~ 0
IN+
Text GLabel 5900 750  1    50   Input ~ 0
3v3
Text GLabel 5250 1000 0    50   Input ~ 0
EN
Text GLabel 9100 5700 0    50   Input ~ 0
EN
Text GLabel 5900 7600 2    50   Input ~ 0
GND
Text GLabel 5950 7400 2    50   Input ~ 0
vcc
$Comp
L relay:SRD-05VDC-SL-C K3
U 1 1 62FCCB1E
P 1050 6750
F 0 "K3" H 1050 7117 50  0000 C CNN
F 1 "Relay" H 1050 7026 50  0000 C CNN
F 2 "relay:RELAY_SRD-05VDC-SL-C" H 1050 6750 50  0001 L BNN
F 3 "" H 1050 6750 50  0001 L BNN
F 4 "IPC-7251" H 1050 6750 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 1050 6750 50  0001 L BNN "MANUFACTURER"
	1    1050 6750
	-1   0    0    1   
$EndComp
$Comp
L relay:SRD-05VDC-SL-C K2
U 1 1 62FD8FFC
P 2150 6750
F 0 "K2" H 2150 7000 50  0000 C CNN
F 1 "Relay" H 2150 6900 50  0000 C CNN
F 2 "relay:RELAY_SRD-05VDC-SL-C" H 2150 6750 50  0001 L BNN
F 3 "" H 2150 6750 50  0001 L BNN
F 4 "IPC-7251" H 2150 6750 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 2150 6750 50  0001 L BNN "MANUFACTURER"
	1    2150 6750
	-1   0    0    1   
$EndComp
$Comp
L relay:SRD-05VDC-SL-C K1
U 1 1 62FD9CB0
P 1450 6000
F 0 "K1" H 1450 6367 50  0000 C CNN
F 1 "Relay" H 1450 6276 50  0000 C CNN
F 2 "relay:RELAY_SRD-05VDC-SL-C" H 1450 6000 50  0001 L BNN
F 3 "" H 1450 6000 50  0001 L BNN
F 4 "IPC-7251" H 1450 6000 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 1450 6000 50  0001 L BNN "MANUFACTURER"
	1    1450 6000
	-1   0    0    1   
$EndComp
Text GLabel 5900 6600 2    50   Input ~ 0
5
Text GLabel 10650 2300 2    50   Input ~ 0
GPIO19
Text GLabel 9700 2200 2    50   Input ~ 0
GPIO26
Text GLabel 4900 5800 0    50   Input ~ 0
GPIO25
Text GLabel 9700 2100 2    50   Input ~ 0
GPIO27
$Comp
L Interface_USB:CH340G U1
U 1 1 630D1244
P 2050 2800
F 0 "U1" H 2200 3450 50  0000 C CNN
F 1 "CH340G" H 2250 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2100 2250 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 1700 3600 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Text GLabel 2450 2500 2    50   Input ~ 0
GPIO1
Text GLabel 2450 2400 2    50   Input ~ 0
GPIO3
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 630D3716
P 1100 1450
F 0 "P1" H 1207 2317 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1207 2226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1250 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Text GLabel 1650 2700 0    50   Input ~ 0
D+
Text GLabel 1650 2800 0    50   Input ~ 0
D-
Text GLabel 1700 1550 2    50   Input ~ 0
D+
Text GLabel 1700 1350 2    50   Input ~ 0
D-
Text GLabel 2050 3400 3    50   Input ~ 0
GND
Text GLabel 950  2450 3    50   Input ~ 0
GND
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 630D41C6
P 3300 2700
F 0 "Q1" H 3490 2746 50  0000 L CNN
F 1 "S8050" H 3490 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 2625 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3300 2700 50  0001 L CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 630E1409
P 3300 3550
F 0 "Q2" H 3490 3504 50  0000 L CNN
F 1 "S8050" H 3490 3595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 3475 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3300 3550 50  0001 L CNN
	1    3300 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R2'1
U 1 1 6310C73B
P 2950 3550
F 0 "R2'1" H 3020 3596 50  0000 L CNN
F 1 "10k" H 3020 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1'1
U 1 1 6310F6C8
P 2950 2700
F 0 "R1'1" H 3020 2746 50  0000 L CNN
F 1 "10k" H 3020 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3800 10550 4100
Wire Wire Line
	10850 3500 10900 3500
Wire Wire Line
	9250 3850 9250 3950
Wire Wire Line
	9150 4700 9200 4700
Wire Wire Line
	9250 5000 9200 5000
Wire Wire Line
	9200 5000 9200 4700
Connection ~ 9200 4700
Wire Wire Line
	9550 5000 9650 5000
Wire Wire Line
	9650 5000 9650 4700
Wire Wire Line
	9650 4700 9600 4700
Wire Wire Line
	9200 5000 9200 5300
Wire Wire Line
	9200 5300 9900 5300
Wire Wire Line
	9900 5300 9900 5000
Connection ~ 9200 5000
Wire Wire Line
	9900 4600 9900 4700
Wire Wire Line
	9100 5700 9150 5700
Wire Wire Line
	9200 6000 9150 6000
Wire Wire Line
	9150 6000 9150 5700
Connection ~ 9150 5700
Wire Wire Line
	9500 6000 9600 6000
Wire Wire Line
	9600 6000 9600 5700
Wire Wire Line
	9600 5700 9550 5700
Wire Wire Line
	9150 6000 9150 6300
Wire Wire Line
	9150 6300 9850 6300
Wire Wire Line
	9850 6300 9850 6000
Connection ~ 9150 6000
Wire Wire Line
	9850 5600 9850 5700
Wire Notes Line
	8800 4350 8800 6550
Wire Wire Line
	5900 3600 5900 3650
Wire Wire Line
	6500 3300 6550 3300
Wire Wire Line
	6500 3200 6550 3200
Wire Wire Line
	6500 3100 6550 3100
Wire Wire Line
	6500 3000 6550 3000
Wire Wire Line
	6500 2900 6550 2900
Wire Wire Line
	6500 2800 6550 2800
Wire Wire Line
	6500 2700 6550 2700
Wire Wire Line
	6500 2600 6550 2600
Wire Wire Line
	6500 2500 6550 2500
Wire Wire Line
	6500 2400 6550 2400
Wire Wire Line
	6500 2300 6550 2300
Wire Wire Line
	6500 2200 6550 2200
Wire Wire Line
	6500 2100 6550 2100
Wire Wire Line
	6500 2000 6550 2000
Wire Wire Line
	6500 1900 6550 1900
Wire Wire Line
	6500 1800 6550 1800
Wire Wire Line
	6500 1700 6550 1700
Wire Wire Line
	6500 1600 6550 1600
Wire Wire Line
	6500 1500 6550 1500
Wire Wire Line
	6500 1400 6550 1400
Wire Wire Line
	6500 1300 6550 1300
Wire Wire Line
	6500 1200 6550 1200
Wire Wire Line
	6500 1100 6550 1100
Wire Wire Line
	6500 1000 6550 1000
Wire Wire Line
	5250 1300 5300 1300
Wire Wire Line
	5250 1200 5300 1200
Wire Wire Line
	5250 1000 5300 1000
Wire Wire Line
	5900 750  5900 800 
Wire Wire Line
	10150 3500 10200 3500
Text GLabel 2450 3200 2    50   Input ~ 0
RTS
Text GLabel 2450 3100 2    50   Input ~ 0
DTR
Text GLabel 3400 3350 1    50   Input ~ 0
RTS
Text GLabel 3400 2900 3    50   Input ~ 0
DTR
Text GLabel 2800 2900 3    50   Input ~ 0
RTS
Text GLabel 2800 3350 1    50   Input ~ 0
DTR
Text GLabel 3400 3750 3    50   Input ~ 0
EN
Text GLabel 3400 2500 1    50   Input ~ 0
GPIO0
Text GLabel 1650 3000 0    50   Input ~ 0
XI
Text GLabel 1650 3200 0    50   Input ~ 0
XO
Text GLabel 2050 2200 1    50   Input ~ 0
vcc
$Comp
L relay:SRD-05VDC-SL-C K4
U 1 1 631F7ADF
P 2050 7450
F 0 "K4" H 2050 7817 50  0000 C CNN
F 1 "Relay" H 2050 7726 50  0000 C CNN
F 2 "relay:RELAY_SRD-05VDC-SL-C" H 2050 7450 50  0001 L BNN
F 3 "" H 2050 7450 50  0001 L BNN
F 4 "IPC-7251" H 2050 7450 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 2050 7450 50  0001 L BNN "MANUFACTURER"
	1    2050 7450
	-1   0    0    1   
$EndComp
$Comp
L relay:SRD-05VDC-SL-C K5
U 1 1 631FEBB3
P 1050 7450
F 0 "K5" H 1050 7817 50  0000 C CNN
F 1 "Relay" H 1050 7726 50  0000 C CNN
F 2 "relay:RELAY_SRD-05VDC-SL-C" H 1050 7450 50  0001 L BNN
F 3 "" H 1050 7450 50  0001 L BNN
F 4 "IPC-7251" H 1050 7450 50  0001 L BNN "STANDARD"
F 5 "SONGLE RELAY" H 1050 7450 50  0001 L BNN "MANUFACTURER"
	1    1050 7450
	-1   0    0    1   
$EndComp
NoConn ~ 1650 2500
NoConn ~ 2450 2700
NoConn ~ 2450 2800
NoConn ~ 2450 2900
NoConn ~ 2450 3000
$Comp
L Device:Crystal Y1
U 1 1 630F3EF3
P 2950 1250
F 0 "Y1" H 2950 1518 50  0000 C CNN
F 1 "12Mhz" H 2950 1427 50  0000 C CNN
F 2 "Crystal:Crystal_HC51-U_Vertical" H 2950 1250 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 6314A95D
P 2950 1650
F 0 "C9" V 2698 1650 50  0000 C CNN
F 1 "22pf" V 2789 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 1500 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 6314B4AE
P 2950 850
F 0 "C8" V 2698 850 50  0000 C CNN
F 1 "22pf" V 2789 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 700 50  0001 C CNN
F 3 "~" H 2950 850 50  0001 C CNN
	1    2950 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1000 2950 1050
Wire Wire Line
	2950 1400 2950 1450
Text GLabel 3000 1450 2    50   Input ~ 0
XI
Wire Wire Line
	2950 1450 3000 1450
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 2950 1500
Text GLabel 3000 1050 2    50   Input ~ 0
XO
Wire Wire Line
	2950 1050 3000 1050
Connection ~ 2950 1050
Wire Wire Line
	2950 1050 2950 1100
Text GLabel 2950 1800 3    50   Input ~ 0
GND
Text GLabel 2950 700  1    50   Input ~ 0
GND
Text Notes 1300 5500 0    79   ~ 16
Relay\n
Text GLabel 2350 7550 2    50   Input ~ 0
5
Text GLabel 2450 6850 2    50   Input ~ 0
2
Text GLabel 1350 6850 2    50   Input ~ 0
1
Text GLabel 2350 7250 2    50   Input ~ 0
vcc
Text GLabel 1350 7250 2    50   Input ~ 0
vcc
Text GLabel 1350 6550 2    50   Input ~ 0
vcc
Text GLabel 2450 6550 2    50   Input ~ 0
vcc
Text GLabel 1750 6100 2    50   Input ~ 0
3
Text GLabel 1750 5800 2    50   Input ~ 0
vcc
Wire Wire Line
	800  2350 800  2450
Wire Wire Line
	1100 2350 1100 2450
Wire Wire Line
	800  2450 1100 2450
$Comp
L Device:C C5
U 1 1 631ADDB1
P 1850 700
F 0 "C5" V 1598 700 50  0000 C CNN
F 1 "22pf" V 1689 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1888 550 50  0001 C CNN
F 3 "~" H 1850 700 50  0001 C CNN
	1    1850 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 850  1850 850 
Text GLabel 1850 550  1    50   Input ~ 0
GND
Text GLabel 10650 2400 2    50   Input ~ 0
GPIO23
Text GLabel 4900 6200 0    50   Input ~ 0
GPIO32
Text Notes 5250 5650 0    79   ~ 16
ULN2803\n\n
Wire Wire Line
	2800 2700 2800 2900
Wire Wire Line
	2800 3350 2800 3550
NoConn ~ 1700 1050
NoConn ~ 1700 1150
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 631E3646
P 10450 2000
F 0 "J2" H 10558 2481 50  0000 C CNN
F 1 "Conn_01x08_Male" H 10558 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10450 2000 50  0001 C CNN
F 3 "~" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
Text GLabel 950  3350 3    50   Input ~ 0
GND
Text GLabel 950  3050 1    50   Input ~ 0
vcc
$Comp
L Device:C C10
U 1 1 631F67B7
P 950 3200
F 0 "C10" V 698 3200 50  0000 C CNN
F 1 "100nf" V 789 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 988 3050 50  0001 C CNN
F 3 "~" H 950 3200 50  0001 C CNN
	1    950  3200
	-1   0    0    1   
$EndComp
NoConn ~ 1950 2200
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6320ABDC
P 2950 6650
F 0 "J3" H 3058 6931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3058 6840 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 2950 6650 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
Text GLabel 3150 6550 2    50   Input ~ 0
NC1
Text GLabel 3150 6650 2    50   Input ~ 0
com1
Text GLabel 3150 6750 2    50   Input ~ 0
NO1
Text GLabel 1150 5800 0    50   Input ~ 0
NC1
Text GLabel 1150 6000 0    50   Input ~ 0
com1
Text GLabel 1150 6100 0    50   Input ~ 0
NO1
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 632122EB
P 3350 7100
F 0 "J5" H 3458 7381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3458 7290 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 3350 7100 50  0001 C CNN
F 3 "~" H 3350 7100 50  0001 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 63212DEF
P 2950 7600
F 0 "J4" H 3058 7881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3058 7790 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 2950 7600 50  0001 C CNN
F 3 "~" H 2950 7600 50  0001 C CNN
	1    2950 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 632136B9
P 3700 6650
F 0 "J6" H 3808 6931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3808 6840 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 3700 6650 50  0001 C CNN
F 3 "~" H 3700 6650 50  0001 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 632142B9
P 3700 7600
F 0 "J7" H 3808 7881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3808 7790 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 3700 7600 50  0001 C CNN
F 3 "~" H 3700 7600 50  0001 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
Text GLabel 3900 6550 2    50   Input ~ 0
NC2
Text GLabel 3900 6650 2    50   Input ~ 0
com2
Text GLabel 3900 6750 2    50   Input ~ 0
NO2
Text GLabel 3550 7000 2    50   Input ~ 0
NC3
Text GLabel 3550 7100 2    50   Input ~ 0
com3
Text GLabel 3550 7200 2    50   Input ~ 0
NO3
Text GLabel 3150 7500 2    50   Input ~ 0
NC4
Text GLabel 3150 7600 2    50   Input ~ 0
com4
Text GLabel 3150 7700 2    50   Input ~ 0
NO4
Text GLabel 3900 7500 2    50   Input ~ 0
NC5
Text GLabel 3900 7600 2    50   Input ~ 0
com5
Text GLabel 3900 7700 2    50   Input ~ 0
NO5
Text GLabel 750  6550 0    50   Input ~ 0
NC2
Text GLabel 750  6750 0    50   Input ~ 0
com2
Text GLabel 750  6850 0    50   Input ~ 0
NO2
Text GLabel 1850 6550 0    50   Input ~ 0
NC3
Text GLabel 1850 6750 0    50   Input ~ 0
com3
Text GLabel 1850 6850 0    50   Input ~ 0
NO3
Text GLabel 750  7250 0    50   Input ~ 0
NC4
Text GLabel 750  7450 0    50   Input ~ 0
com4
Text GLabel 750  7550 0    50   Input ~ 0
NO4
Text GLabel 1750 7250 0    50   Input ~ 0
NC5
Text GLabel 1750 7450 0    50   Input ~ 0
com5
Text GLabel 1750 7550 0    50   Input ~ 0
NO5
Wire Notes Line
	4250 5350 4250 7850
Wire Notes Line
	6450 5350 6450 7800
Wire Notes Line
	450  5350 6450 5350
Text GLabel 9700 1700 2    50   Input ~ 0
GPIO2
Text GLabel 10650 1800 2    50   Input ~ 0
GPIO4
Text GLabel 10650 2100 2    50   Input ~ 0
GPIO5
Text GLabel 9700 1900 2    50   Input ~ 0
GPIO12
Text GLabel 9700 1800 2    50   Input ~ 0
GPIO13
Text GLabel 9700 2000 2    50   Input ~ 0
GPIO14
Text GLabel 10650 1700 2    50   Input ~ 0
GPIO15
Text GLabel 10650 1900 2    50   Input ~ 0
GPIO16
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 63284294
P 9500 2000
F 0 "J8" H 9608 2481 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9608 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
Text GLabel 10650 2000 2    50   Input ~ 0
GPIO17
Text GLabel 10650 2200 2    50   Input ~ 0
GPIO18
Text GLabel 4900 6000 0    50   Input ~ 0
GPIO33
Text GLabel 4900 6600 0    50   Input ~ 0
GPIO34
Text GLabel 4900 6400 0    50   Input ~ 0
GPIO35
Text GLabel 9700 2400 2    50   Input ~ 0
GPIO36
Text GLabel 9700 2300 2    50   Input ~ 0
GPIO39
Text GLabel 10700 1250 2    50   Input ~ 0
GPIO22
Text GLabel 1350 7550 2    50   Input ~ 0
4
Text GLabel 9650 1200 2    50   Input ~ 0
GND
Wire Notes Line
	500  4150 4050 4150
$Comp
L Device:LED D1
U 1 1 630F7480
P 2900 4600
F 0 "D1" V 2939 4482 50  0000 R CNN
F 1 "LED" V 2848 4482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2900 4600 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 630FDB91
P 2900 4900
F 0 "R2" H 2970 4946 50  0000 L CNN
F 1 "10k" H 2970 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Text GLabel 2900 4450 1    50   Input ~ 0
GPIO3
$Comp
L Device:LED D2
U 1 1 63104A41
P 2550 4600
F 0 "D2" V 2589 4482 50  0000 R CNN
F 1 "LED" V 2498 4482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2550 4600 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
	1    2550 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 631051B0
P 1100 4600
F 0 "D3" V 1139 4482 50  0000 R CNN
F 1 "LED" V 1048 4482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1100 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    1100 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 63105965
P 1500 4600
F 0 "D4" V 1539 4482 50  0000 R CNN
F 1 "LED" V 1448 4482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 63105F1D
P 2550 4900
F 0 "R6" H 2620 4946 50  0000 L CNN
F 1 "10k" H 2620 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 4900 50  0001 C CNN
F 3 "~" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 631093DC
P 1100 4900
F 0 "R5" H 1170 4946 50  0000 L CNN
F 1 "10k" H 1170 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1030 4900 50  0001 C CNN
F 3 "~" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 63109E8D
P 1500 4900
F 0 "R7" H 1570 4946 50  0000 L CNN
F 1 "10k" H 1570 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 4900 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
Text GLabel 5900 6400 2    50   Input ~ 0
4
Text GLabel 5900 6200 2    50   Input ~ 0
3
Text GLabel 5900 6000 2    50   Input ~ 0
2
Text GLabel 5900 5800 2    50   Input ~ 0
1
Text GLabel 2550 4450 1    50   Input ~ 0
1
Text GLabel 1100 4450 1    50   Input ~ 0
2
Text GLabel 1500 4450 1    50   Input ~ 0
3
$Comp
L Device:LED D5
U 1 1 63111E27
P 2150 4600
F 0 "D5" V 2200 4500 50  0000 R CNN
F 1 "LED" V 2100 4500 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2150 4600 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 63111E2D
P 2150 4900
F 0 "R8" H 2220 4946 50  0000 L CNN
F 1 "10k" H 2220 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2080 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Text GLabel 2150 4450 1    50   Input ~ 0
4
$Comp
L Device:LED D6
U 1 1 63116478
P 1850 4600
F 0 "D6" V 1889 4482 50  0000 R CNN
F 1 "LED" V 1798 4482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1850 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 6311647E
P 1850 4900
F 0 "R9" H 1920 4946 50  0000 L CNN
F 1 "10k" H 1920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
Text GLabel 1850 4450 1    50   Input ~ 0
5
$Comp
L Device:LED D7
U 1 1 6311A640
P 750 4600
F 0 "D7" V 789 4482 50  0000 R CNN
F 1 "LED" V 698 4482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 750 4600 50  0001 C CNN
F 3 "~" H 750 4600 50  0001 C CNN
	1    750  4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6311A646
P 750 4900
F 0 "R1" H 820 4946 50  0000 L CNN
F 1 "10k" H 820 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 680 4900 50  0001 C CNN
F 3 "~" H 750 4900 50  0001 C CNN
	1    750  4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4050 500  4050 5350
Text Notes 3950 4900 1    50   ~ 10
Indikator
Text Notes 4000 1900 3    50   ~ 10
Upload\n
Text GLabel 2550 5050 3    50   Input ~ 0
vcc
Text GLabel 2150 5050 3    50   Input ~ 0
vcc
Text GLabel 1850 5050 3    50   Input ~ 0
vcc
Text GLabel 1500 5050 3    50   Input ~ 0
vcc
Text GLabel 1100 5050 3    50   Input ~ 0
vcc
Text GLabel 750  5050 3    50   Input ~ 0
GND
Text GLabel 2900 5050 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 630FD118
P 8950 3700
F 0 "C1" H 9065 3746 50  0000 L CNN
F 1 "10 uf" H 9065 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8988 3550 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 630FDC53
P 9550 3700
F 0 "C2" H 9665 3746 50  0000 L CNN
F 1 "10uf" H 9665 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9588 3550 50  0001 C CNN
F 3 "~" H 9550 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3850 9250 3850
Connection ~ 9250 3850
Wire Wire Line
	9250 3850 9550 3850
$Comp
L Device:C C6
U 1 1 631117FC
P 10200 3650
F 0 "C6" H 10315 3696 50  0000 L CNN
F 1 "10 uf" H 10315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10238 3500 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
Connection ~ 10200 3500
Wire Wire Line
	10200 3500 10250 3500
$Comp
L Device:C C7
U 1 1 631121EA
P 10900 3650
F 0 "C7" H 11015 3696 50  0000 L CNN
F 1 "10 uf" H 11015 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10938 3500 50  0001 C CNN
F 3 "~" H 10900 3650 50  0001 C CNN
	1    10900 3650
	1    0    0    -1  
$EndComp
Connection ~ 10900 3500
Wire Wire Line
	10900 3500 10950 3500
Wire Wire Line
	10200 3800 10550 3800
Connection ~ 10550 3800
Wire Wire Line
	10550 3800 10900 3800
Wire Notes Line
	10150 5350 11200 5350
Wire Wire Line
	10700 6050 10750 6050
Wire Wire Line
	10700 5850 10750 5850
Wire Wire Line
	10700 6250 10750 6250
Wire Wire Line
	10700 6150 10750 6150
Wire Wire Line
	10700 5750 10750 5750
Wire Wire Line
	10750 5950 10700 5950
Wire Notes Line
	11200 6550 11200 5350
Text GLabel 10750 5850 2    50   Input ~ 0
GPIO1
Text GLabel 10750 6050 2    50   Input ~ 0
GPIO3
Text GLabel 10750 6250 2    50   Input ~ 0
EN
Text GLabel 10750 5750 2    50   Input ~ 0
3v3
Text GLabel 10750 5950 2    50   Input ~ 0
GPIO0
Text GLabel 10750 6150 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 60E7DB2E
P 10500 5950
F 0 "J1" H 10608 6331 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10608 6240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 10500 5950 50  0001 C CNN
F 3 "~" H 10500 5950 50  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
Text Notes 10300 5500 0    50   ~ 10
Header upload\n
Wire Notes Line
	8800 6550 11200 6550
Wire Notes Line
	10150 4350 10150 6550
Text GLabel 2050 850  2    50   Input ~ 0
vcc
Connection ~ 1850 850 
Wire Wire Line
	1850 850  2050 850 
$Comp
L pspice:DIODE D8
U 1 1 6317600C
P 9250 3150
F 0 "D8" H 9250 2885 50  0000 C CNN
F 1 "DIODE" H 9250 2976 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 9250 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3150 9550 3150
Wire Wire Line
	9550 3550 9550 3150
Connection ~ 9550 3150
Wire Wire Line
	9550 3150 9600 3150
Wire Notes Line
	8500 4350 8500 2800
Wire Notes Line
	8500 4350 11200 4350
Wire Notes Line
	9900 2800 9900 4350
Wire Notes Line
	11150 2800 11150 4350
Wire Notes Line
	8500 2800 11150 2800
$Comp
L uln2803:ULN2803A U4
U 1 1 631C7FE9
P 5400 6700
F 0 "U4" H 5400 7867 50  0000 C CNN
F 1 "ULN2803A" H 5400 7776 50  0000 C CNN
F 2 "uln2803:DIP850W46P254L2324H393Q18" H 5400 6700 50  0001 L BNN
F 3 "" H 5400 6700 50  0001 L BNN
F 4 "STMicroelectronics" H 5400 6700 50  0001 L BNN "MANUFACTURER"
F 5 "4" H 5400 6700 50  0001 L BNN "PARTREV"
F 6 "IPC-7351B" H 5400 6700 50  0001 L BNN "STANDARD"
F 7 "3.93mm" H 5400 6700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    5400 6700
	1    0    0    -1  
$EndComp
NoConn ~ 5900 6800
NoConn ~ 5900 7000
NoConn ~ 5900 7200
NoConn ~ 4900 7000
NoConn ~ 4900 7200
Wire Wire Line
	5900 7400 5950 7400
Connection ~ 9550 3550
$Comp
L Regulator_Linear:AMS1117-5.0 U3
U 1 1 60D9B94D
P 9250 3550
F 0 "U3" H 9250 3792 50  0000 C CNN
F 1 "AMS1117-5.0" H 9250 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9250 3750 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9350 3300 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3150 8950 3150
Wire Wire Line
	8950 3550 8950 3150
Connection ~ 8950 3550
Connection ~ 8950 3150
Wire Wire Line
	8950 3150 9050 3150
Text GLabel 750  4450 1    50   Input ~ 0
vcc
NoConn ~ 4900 6800
Text GLabel 9650 1100 2    50   Input ~ 0
IN+
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 630F1503
P 9450 1100
F 0 "J9" H 9558 1281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9558 1190 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9450 1100 50  0001 C CNN
F 3 "~" H 9450 1100 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
Text GLabel 10700 1150 2    50   Input ~ 0
GPIO21
$Comp
L Connector:Conn_01x02_Male Ji2c1
U 1 1 6328624E
P 10500 1150
F 0 "Ji2c1" H 10608 1331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10608 1240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 1150 50  0001 C CNN
F 3 "~" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
Text GLabel 10150 3500 0    50   Input ~ 0
IN+
$EndSCHEMATC
