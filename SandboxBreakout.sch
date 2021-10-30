EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
Text Label 3050 900  0    50   ~ 0
AUX1
Text Label 2900 700  0    79   ~ 0
SERVOS
Text Label 3050 1300 0    50   ~ 0
AUX2
Text Label 3050 1700 0    50   ~ 0
AUX3
Text Label 3050 2150 0    50   ~ 0
AUX4
Wire Wire Line
	2650 9200 3550 9200
Wire Wire Line
	2650 9300 3550 9300
Wire Wire Line
	2650 9400 3550 9400
Wire Wire Line
	2600 10050 3500 10050
$Comp
L Connector_Generic:Conn_01x03 SPKT1
U 1 1 6176402B
P 2450 9300
F 0 "SPKT1" H 2550 9250 50  0000 C CNN
F 1 "Conn_01x03" H 2750 9350 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 2450 9300 50  0001 C CNN
F 3 "~" H 2450 9300 50  0001 C CNN
	1    2450 9300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SPKT2
U 1 1 61764031
P 3750 9300
F 0 "SPKT2" H 3830 9342 50  0000 L CNN
F 1 "Conn_01x03" H 3830 9251 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 3750 9300 50  0001 C CNN
F 3 "~" H 3750 9300 50  0001 C CNN
	1    3750 9300
	1    0    0    -1  
$EndComp
Text Label 2900 8900 0    79   ~ 0
SPKT\DSM
$Comp
L Connector_Generic:Conn_01x03 Switch2
U 1 1 61764025
P 3700 10150
F 0 "Switch2" H 3780 10192 50  0000 L CNN
F 1 "Conn_01x03" H 3780 10101 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 3700 10150 50  0001 C CNN
F 3 "~" H 3700 10150 50  0001 C CNN
	1    3700 10150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Switch1
U 1 1 6176401F
P 2400 10150
F 0 "Switch1" H 2500 10100 50  0000 C CNN
F 1 "Conn_01x03" H 2700 10200 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 2400 10150 50  0001 C CNN
F 3 "~" H 2400 10150 50  0001 C CNN
	1    2400 10150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 10150 3500 10150
Wire Wire Line
	2600 10250 3500 10250
Text Label 2900 9750 0    79   ~ 0
SWITCH
Text Label 2900 10800 0    79   ~ 0
TELEM1
$Comp
L Connector_Generic:Conn_01x06 Telem2
U 1 1 617772FC
P 3700 11350
F 0 "Telem2" H 3780 11342 50  0000 L CNN
F 1 "Conn_01x06" H 3780 11251 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 3700 11350 50  0001 C CNN
F 3 "~" H 3700 11350 50  0001 C CNN
	1    3700 11350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 Telem1
U 1 1 617780E6
P 2400 11350
F 0 "Telem1" H 2318 11767 50  0000 C CNN
F 1 "Conn_01x06" H 2318 11676 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 2400 11350 50  0001 C CNN
F 3 "~" H 2400 11350 50  0001 C CNN
	1    2400 11350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 11150 3500 11150
Wire Wire Line
	2600 11250 3500 11250
Wire Wire Line
	2600 11350 3500 11350
Wire Wire Line
	2600 11450 3500 11450
Wire Wire Line
	2600 11550 3500 11550
Wire Wire Line
	2600 11650 3500 11650
Text Label 2900 11950 0    79   ~ 0
TELEM2
$Comp
L Connector_Generic:Conn_01x06 Telem4
U 1 1 61789121
P 3700 12400
F 0 "Telem4" H 3780 12392 50  0000 L CNN
F 1 "Conn_01x06" H 3780 12301 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 3700 12400 50  0001 C CNN
F 3 "~" H 3700 12400 50  0001 C CNN
	1    3700 12400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 Telem3
U 1 1 61789127
P 2400 12400
F 0 "Telem3" H 2318 12817 50  0000 C CNN
F 1 "Conn_01x06" H 2318 12726 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 2400 12400 50  0001 C CNN
F 3 "~" H 2400 12400 50  0001 C CNN
	1    2400 12400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 12200 3500 12200
Wire Wire Line
	2600 12300 3500 12300
Wire Wire Line
	2600 12400 3500 12400
Wire Wire Line
	2600 12500 3500 12500
Wire Wire Line
	2600 12600 3500 12600
Wire Wire Line
	2600 12700 3500 12700
Text Label 2900 12950 0    79   ~ 0
SERIAL4\5
$Comp
L Connector_Generic:Conn_01x06 Serial2
U 1 1 6178F776
P 3700 13500
F 0 "Serial2" H 3780 13492 50  0000 L CNN
F 1 "Conn_01x06" H 3780 13401 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 3700 13500 50  0001 C CNN
F 3 "~" H 3700 13500 50  0001 C CNN
	1    3700 13500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 Serial1
U 1 1 6178F77C
P 2400 13500
F 0 "Serial1" H 2318 13917 50  0000 C CNN
F 1 "Conn_01x06" H 2318 13826 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 2400 13500 50  0001 C CNN
F 3 "~" H 2400 13500 50  0001 C CNN
	1    2400 13500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 13300 3500 13300
Wire Wire Line
	2600 13400 3500 13400
Wire Wire Line
	2600 13500 3500 13500
Wire Wire Line
	2600 13600 3500 13600
Wire Wire Line
	2600 13700 3500 13700
Wire Wire Line
	2600 13800 3500 13800
Text Label 2900 14050 0    79   ~ 0
GPS
$Comp
L Connector_Generic:Conn_01x06 GPS2
U 1 1 617969F9
P 3700 14600
F 0 "GPS2" H 3780 14592 50  0000 L CNN
F 1 "Conn_01x06" H 3780 14501 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 3700 14600 50  0001 C CNN
F 3 "~" H 3700 14600 50  0001 C CNN
	1    3700 14600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 GPS1
U 1 1 617969FF
P 2400 14600
F 0 "GPS1" H 2318 15017 50  0000 C CNN
F 1 "Conn_01x06" H 2318 14926 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 2400 14600 50  0001 C CNN
F 3 "~" H 2400 14600 50  0001 C CNN
	1    2400 14600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 14400 3500 14400
Wire Wire Line
	2600 14500 3500 14500
Wire Wire Line
	2600 14600 3500 14600
Wire Wire Line
	2600 14700 3500 14700
Wire Wire Line
	2600 14800 3500 14800
Wire Wire Line
	2600 14900 3500 14900
$Comp
L Connector_Generic:Conn_01x05 ADC3.3_2
U 1 1 6179A379
P 3700 15600
F 0 "ADC3.3_2" H 3780 15642 50  0000 L CNN
F 1 "Conn_01x05" H 3780 15551 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM05B-GHS-TBT_1x05-1MP_P1.25mm_Vertical" H 3700 15600 50  0001 C CNN
F 3 "~" H 3700 15600 50  0001 C CNN
	1    3700 15600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 ADC3.3_1
U 1 1 6179C19E
P 2400 15600
F 0 "ADC3.3_1" H 2318 16017 50  0000 C CNN
F 1 "Conn_01x05" H 2318 15926 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM05B-GHS-TBT_1x05-1MP_P1.25mm_Vertical" H 2400 15600 50  0001 C CNN
F 3 "~" H 2400 15600 50  0001 C CNN
	1    2400 15600
	-1   0    0    -1  
$EndComp
Text Label 2850 15200 0    79   ~ 0
ADC3.3V
Wire Wire Line
	2600 15400 3500 15400
Wire Wire Line
	2600 15500 3500 15500
Wire Wire Line
	2600 15600 3500 15600
Wire Wire Line
	2600 15700 3500 15700
Wire Wire Line
	2600 15800 3500 15800
Text Label 2850 16050 0    79   ~ 0
CAN
$Comp
L Connector_Generic:Conn_01x04 Can1
U 1 1 617C62B0
P 2400 16400
F 0 "Can1" H 2318 16717 50  0000 C CNN
F 1 "Conn_01x04" H 2318 16626 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 2400 16400 50  0001 C CNN
F 3 "~" H 2400 16400 50  0001 C CNN
	1    2400 16400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Can2
U 1 1 617C694D
P 3700 16400
F 0 "Can2" H 3780 16392 50  0000 L CNN
F 1 "Conn_01x04" H 3780 16301 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 3700 16400 50  0001 C CNN
F 3 "~" H 3700 16400 50  0001 C CNN
	1    3700 16400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 16300 3500 16300
Wire Wire Line
	2600 16400 3500 16400
Wire Wire Line
	2600 16500 3500 16500
Wire Wire Line
	2600 16600 3500 16600
Text Label 2850 16850 0    79   ~ 0
USB
$Comp
L Connector_Generic:Conn_01x04 USB1
U 1 1 617DDF36
P 2400 17200
F 0 "USB1" H 2318 17517 50  0000 C CNN
F 1 "Conn_01x04" H 2318 17426 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 2400 17200 50  0001 C CNN
F 3 "~" H 2400 17200 50  0001 C CNN
	1    2400 17200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 USB2
U 1 1 617DDF3C
P 3700 17200
F 0 "USB2" H 3780 17192 50  0000 L CNN
F 1 "Conn_01x04" H 3780 17101 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 3700 17200 50  0001 C CNN
F 3 "~" H 3700 17200 50  0001 C CNN
	1    3700 17200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 17100 3500 17100
Wire Wire Line
	2600 17200 3500 17200
Wire Wire Line
	2600 17300 3500 17300
Wire Wire Line
	2600 17400 3500 17400
Text Label 2850 17650 0    79   ~ 0
12C
$Comp
L Connector_Generic:Conn_01x04 12C_1
U 1 1 617E3B41
P 2400 18000
F 0 "12C_1" H 2318 18317 50  0000 C CNN
F 1 "Conn_01x04" H 2318 18226 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 2400 18000 50  0001 C CNN
F 3 "~" H 2400 18000 50  0001 C CNN
	1    2400 18000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 12C_2
U 1 1 617E3B47
P 3700 18000
F 0 "12C_2" H 3780 17992 50  0000 L CNN
F 1 "Conn_01x04" H 3780 17901 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 3700 18000 50  0001 C CNN
F 3 "~" H 3700 18000 50  0001 C CNN
	1    3700 18000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 17900 3500 17900
Wire Wire Line
	2600 18000 3500 18000
Wire Wire Line
	2600 18100 3500 18100
Wire Wire Line
	2600 18200 3500 18200
Text Label 2900 18450 0    79   ~ 0
SPI
$Comp
L Connector_Generic:Conn_01x07 SPI2
U 1 1 6180EE63
P 3700 19000
F 0 "SPI2" H 3780 19042 50  0000 L CNN
F 1 "Conn_01x07" H 3780 18951 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM07B-GHS-TBT_1x07-1MP_P1.25mm_Vertical" H 3700 19000 50  0001 C CNN
F 3 "~" H 3700 19000 50  0001 C CNN
	1    3700 19000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 SPI1
U 1 1 6181002A
P 2400 19000
F 0 "SPI1" H 2318 19517 50  0000 C CNN
F 1 "Conn_01x07" H 2318 19426 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM07B-GHS-TBT_1x07-1MP_P1.25mm_Vertical" H 2400 19000 50  0001 C CNN
F 3 "~" H 2400 19000 50  0001 C CNN
	1    2400 19000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 18700 3500 18700
Wire Wire Line
	2600 18800 3500 18800
Wire Wire Line
	2600 18900 3500 18900
Wire Wire Line
	2600 19000 3500 19000
Wire Wire Line
	2600 19100 3500 19100
Wire Wire Line
	2600 19200 3500 19200
Wire Wire Line
	2600 19300 3500 19300
Text Label 2900 19550 0    79   ~ 0
POWER
$Comp
L Connector_Generic:Conn_01x06 Pow2
U 1 1 618412CF
P 3700 20100
F 0 "Pow2" H 3780 20092 50  0000 L CNN
F 1 "Conn_01x06" H 3780 20001 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 3700 20100 50  0001 C CNN
F 3 "~" H 3700 20100 50  0001 C CNN
	1    3700 20100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 Pow1
U 1 1 618412D5
P 2400 20100
F 0 "Pow1" H 2318 20517 50  0000 C CNN
F 1 "Conn_01x06" H 2318 20426 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 2400 20100 50  0001 C CNN
F 3 "~" H 2400 20100 50  0001 C CNN
	1    2400 20100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 19900 3500 19900
Wire Wire Line
	2600 20000 3500 20000
Wire Wire Line
	2600 20100 3500 20100
Wire Wire Line
	2600 20200 3500 20200
Wire Wire Line
	2600 20300 3500 20300
Wire Wire Line
	2600 20400 3500 20400
Wire Wire Line
	2600 20950 3500 20950
$Comp
L Connector_Generic:Conn_01x03 ADC6.6_2
U 1 1 61858469
P 3700 21050
F 0 "ADC6.6_2" H 3780 21092 50  0000 L CNN
F 1 "Conn_01x03" H 3780 21001 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 3700 21050 50  0001 C CNN
F 3 "~" H 3700 21050 50  0001 C CNN
	1    3700 21050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 ADC6.6_1
U 1 1 6185846F
P 2400 21050
F 0 "ADC6.6_1" H 2500 21000 50  0000 C CNN
F 1 "Conn_01x03" H 2700 21100 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 2400 21050 50  0001 C CNN
F 3 "~" H 2400 21050 50  0001 C CNN
	1    2400 21050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 21050 3500 21050
Wire Wire Line
	2600 21150 3500 21150
Text Label 2900 20650 0    79   ~ 0
ADC6.6V
Wire Wire Line
	2700 2400 3600 2400
Wire Wire Line
	2700 1950 3600 1950
Wire Wire Line
	2700 1550 3600 1550
$Comp
L Connector_Generic:Conn_01x03 Servo8
U 1 1 6174B0C8
P 3800 2300
F 0 "Servo8" H 3880 2342 50  0000 L CNN
F 1 "Conn_01x03" H 3880 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo7
U 1 1 6174B0C2
P 2500 2300
F 0 "Servo7" H 2600 2250 50  0000 C CNN
F 1 "Conn_01x03" H 2800 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo6
U 1 1 616A9FAA
P 3800 1850
F 0 "Servo6" H 3880 1892 50  0000 L CNN
F 1 "Conn_01x03" H 3880 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo5
U 1 1 616A9CD6
P 2500 1850
F 0 "Servo5" H 2600 1800 50  0000 C CNN
F 1 "Conn_01x03" H 2800 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 1850 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo4
U 1 1 616A2D49
P 3800 1450
F 0 "Servo4" H 3880 1492 50  0000 L CNN
F 1 "Conn_01x03" H 3880 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 3600 1150
$Comp
L Connector_Generic:Conn_01x03 Servo2
U 1 1 616A09CD
P 3800 1050
F 0 "Servo2" H 3880 1092 50  0000 L CNN
F 1 "Conn_01x03" H 3880 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo1
U 1 1 616A1CEF
P 2500 1050
F 0 "Servo1" H 2600 1000 50  0000 C CNN
F 1 "Conn_01x03" H 2800 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 1050 50  0001 C CNN
F 3 "~" H 2500 1050 50  0001 C CNN
	1    2500 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo3
U 1 1 616A49A7
P 2500 1450
F 0 "Servo3" H 2600 1400 50  0000 C CNN
F 1 "Conn_01x03" H 2800 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	-1   0    0    -1  
$EndComp
Text Label 3050 2600 0    50   ~ 0
AUX5
Text Label 3050 3050 0    50   ~ 0
AUX6
Wire Wire Line
	2700 3300 3600 3300
Wire Wire Line
	2700 2850 3600 2850
$Comp
L Connector_Generic:Conn_01x03 Servo12
U 1 1 619B701B
P 3800 3200
F 0 "Servo12" H 3880 3242 50  0000 L CNN
F 1 "Conn_01x03" H 3880 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo11
U 1 1 619B7021
P 2500 3200
F 0 "Servo11" H 2600 3150 50  0000 C CNN
F 1 "Conn_01x03" H 2800 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo10
U 1 1 619B7027
P 3800 2750
F 0 "Servo10" H 3880 2792 50  0000 L CNN
F 1 "Conn_01x03" H 3880 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo9
U 1 1 619B702D
P 2500 2750
F 0 "Servo9" H 2600 2700 50  0000 C CNN
F 1 "Conn_01x03" H 2800 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	-1   0    0    -1  
$EndComp
Text Label 3050 3500 0    50   ~ 0
MAIN1
Text Label 3050 3900 0    50   ~ 0
MAIN2
Text Label 3050 4300 0    50   ~ 0
MAIN3
Text Label 3050 4750 0    50   ~ 0
MAIN4
Wire Wire Line
	2700 5000 3600 5000
Wire Wire Line
	2700 4550 3600 4550
Wire Wire Line
	2700 4150 3600 4150
$Comp
L Connector_Generic:Conn_01x03 Servo20
U 1 1 619D057A
P 3800 4900
F 0 "Servo20" H 3880 4942 50  0000 L CNN
F 1 "Conn_01x03" H 3880 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo19
U 1 1 619D0580
P 2500 4900
F 0 "Servo19" H 2600 4850 50  0000 C CNN
F 1 "Conn_01x03" H 2800 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 4900 50  0001 C CNN
F 3 "~" H 2500 4900 50  0001 C CNN
	1    2500 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo18
U 1 1 619D0586
P 3800 4450
F 0 "Servo18" H 3880 4492 50  0000 L CNN
F 1 "Conn_01x03" H 3880 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo17
U 1 1 619D058C
P 2500 4450
F 0 "Servo17" H 2600 4400 50  0000 C CNN
F 1 "Conn_01x03" H 2800 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo16
U 1 1 619D0592
P 3800 4050
F 0 "Servo16" H 3880 4092 50  0000 L CNN
F 1 "Conn_01x03" H 3880 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3750 3600 3750
$Comp
L Connector_Generic:Conn_01x03 Servo14
U 1 1 619D059A
P 3800 3650
F 0 "Servo14" H 3880 3692 50  0000 L CNN
F 1 "Conn_01x03" H 3880 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo13
U 1 1 619D05A0
P 2500 3650
F 0 "Servo13" H 2600 3600 50  0000 C CNN
F 1 "Conn_01x03" H 2800 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo15
U 1 1 619D05A6
P 2500 4050
F 0 "Servo15" H 2600 4000 50  0000 C CNN
F 1 "Conn_01x03" H 2800 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	-1   0    0    -1  
$EndComp
Text Label 3050 5200 0    50   ~ 0
MAIN5
Text Label 3050 5650 0    50   ~ 0
MAIN6
Wire Wire Line
	2700 5900 3600 5900
Wire Wire Line
	2700 5450 3600 5450
$Comp
L Connector_Generic:Conn_01x03 Servo24
U 1 1 619D05B4
P 3800 5800
F 0 "Servo24" H 3880 5842 50  0000 L CNN
F 1 "Conn_01x03" H 3880 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 5800 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo23
U 1 1 619D05BA
P 2500 5800
F 0 "Servo23" H 2600 5750 50  0000 C CNN
F 1 "Conn_01x03" H 2800 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2500 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo22
U 1 1 619D05C0
P 3800 5350
F 0 "Servo22" H 3880 5392 50  0000 L CNN
F 1 "Conn_01x03" H 3880 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 5350 50  0001 C CNN
F 3 "~" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo21
U 1 1 619D05C6
P 2500 5350
F 0 "Servo21" H 2600 5300 50  0000 C CNN
F 1 "Conn_01x03" H 2800 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	-1   0    0    -1  
$EndComp
Text Label 3050 6050 0    50   ~ 0
MAIN7
Text Label 3050 6500 0    50   ~ 0
MAIN8
Wire Wire Line
	2700 6750 3600 6750
Wire Wire Line
	2700 6300 3600 6300
Wire Wire Line
	2700 6100 3600 6100
$Comp
L Connector_Generic:Conn_01x03 Servo28
U 1 1 619D97D5
P 3800 6650
F 0 "Servo28" H 3880 6692 50  0000 L CNN
F 1 "Conn_01x03" H 3880 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 6650 50  0001 C CNN
F 3 "~" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo27
U 1 1 619D97DB
P 2500 6650
F 0 "Servo27" H 2600 6600 50  0000 C CNN
F 1 "Conn_01x03" H 2800 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 6650 50  0001 C CNN
F 3 "~" H 2500 6650 50  0001 C CNN
	1    2500 6650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo26
U 1 1 619D97E1
P 3800 6200
F 0 "Servo26" H 3880 6242 50  0000 L CNN
F 1 "Conn_01x03" H 3880 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 6200 50  0001 C CNN
F 3 "~" H 3800 6200 50  0001 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo25
U 1 1 619D97E7
P 2500 6200
F 0 "Servo25" H 2600 6150 50  0000 C CNN
F 1 "Conn_01x03" H 2800 6250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 6200 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
	1    2500 6200
	-1   0    0    -1  
$EndComp
Text Label 3050 7000 0    50   ~ 0
SBUS
Text Label 3050 7450 0    50   ~ 0
RCIN
Wire Wire Line
	2700 7700 3600 7700
Wire Wire Line
	2700 7250 3600 7250
$Comp
L Connector_Generic:Conn_01x03 Servo32
U 1 1 619F1FBF
P 3800 7600
F 0 "Servo32" H 3880 7642 50  0000 L CNN
F 1 "Conn_01x03" H 3880 7551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 7600 50  0001 C CNN
F 3 "~" H 3800 7600 50  0001 C CNN
	1    3800 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo31
U 1 1 619F1FC5
P 2500 7600
F 0 "Servo31" H 2600 7550 50  0000 C CNN
F 1 "Conn_01x03" H 2800 7650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 7600 50  0001 C CNN
F 3 "~" H 2500 7600 50  0001 C CNN
	1    2500 7600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo30
U 1 1 619F1FCB
P 3800 7150
F 0 "Servo30" H 3880 7192 50  0000 L CNN
F 1 "Conn_01x03" H 3880 7101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 7150 50  0001 C CNN
F 3 "~" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Servo29
U 1 1 619F1FD1
P 2500 7150
F 0 "Servo29" H 2600 7100 50  0000 C CNN
F 1 "Conn_01x03" H 2800 7200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 7150 50  0001 C CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 7500 3600 7500
Wire Wire Line
	2700 7050 3600 7050
Wire Wire Line
	2700 6550 3600 6550
Wire Wire Line
	2700 5700 3600 5700
Wire Wire Line
	2700 5250 3600 5250
Wire Wire Line
	2700 4800 3600 4800
Wire Wire Line
	2700 4350 3600 4350
Wire Wire Line
	2700 3950 3600 3950
Wire Wire Line
	2700 3550 3600 3550
Wire Wire Line
	2700 3100 3600 3100
Wire Wire Line
	2700 2650 3600 2650
Wire Wire Line
	2700 2200 3600 2200
Wire Wire Line
	2700 1750 3600 1750
Wire Wire Line
	2700 950  3600 950 
Wire Wire Line
	2700 1350 3600 1350
Wire Wire Line
	2700 1050 3600 1050
Wire Wire Line
	2700 1450 3600 1450
Wire Wire Line
	2700 1850 3600 1850
Wire Wire Line
	2700 2300 3600 2300
Wire Wire Line
	2700 2750 3600 2750
Wire Wire Line
	2700 3200 3600 3200
Wire Wire Line
	2700 3650 3600 3650
Wire Wire Line
	2700 4050 3600 4050
Wire Wire Line
	2700 4450 3600 4450
Wire Wire Line
	2700 4900 3600 4900
Wire Wire Line
	2700 5350 3600 5350
Wire Wire Line
	2700 5800 3600 5800
Wire Wire Line
	2700 6200 3600 6200
Wire Wire Line
	2700 6650 3600 6650
Wire Wire Line
	2700 7150 3600 7150
Wire Wire Line
	2700 7600 3600 7600
$EndSCHEMATC
