EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Regulator_Linear:AMS1117-5.0 U3
U 1 1 603444E2
P 2550 7350
F 0 "U3" H 2550 7592 50  0000 C CNN
F 1 "AMS1117-5.0" H 2550 7501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2550 7550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2650 7100 50  0001 C CNN
	1    2550 7350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 6036229D
P 2550 8250
F 0 "#PWR015" H 2550 8000 50  0001 C CNN
F 1 "Earth" H 2550 8100 50  0001 C CNN
F 2 "" H 2550 8250 50  0001 C CNN
F 3 "~" H 2550 8250 50  0001 C CNN
	1    2550 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7350 3700 7050
Connection ~ 3700 7350
Wire Wire Line
	3700 7350 4400 7350
$Comp
L power:+5V #PWR017
U 1 1 6036A5CD
P 3700 7050
F 0 "#PWR017" H 3700 6900 50  0001 C CNN
F 1 "+5V" H 3715 7223 50  0000 C CNN
F 2 "" H 3700 7050 50  0001 C CNN
F 3 "" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 60374817
P 3150 8200
F 0 "#PWR016" H 3150 7950 50  0001 C CNN
F 1 "Earth" H 3150 8050 50  0001 C CNN
F 2 "" H 3150 8200 50  0001 C CNN
F 3 "~" H 3150 8200 50  0001 C CNN
	1    3150 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60374893
P 4600 7350
F 0 "J5" H 4572 7282 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4572 7373 50  0000 R CNN
F 2 "" H 4600 7350 50  0001 C CNN
F 3 "~" H 4600 7350 50  0001 C CNN
	1    4600 7350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60375CB3
P 4700 7500
F 0 "J6" H 4672 7432 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4672 7523 50  0000 R CNN
F 2 "" H 4700 7500 50  0001 C CNN
F 3 "~" H 4700 7500 50  0001 C CNN
	1    4700 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 7500 4500 7500
Connection ~ 4500 7500
Wire Wire Line
	4500 7500 4200 7500
Wire Wire Line
	4200 7500 4200 8200
$Comp
L power:Earth #PWR018
U 1 1 6037F51F
P 4200 8200
F 0 "#PWR018" H 4200 7950 50  0001 C CNN
F 1 "Earth" H 4200 8050 50  0001 C CNN
F 2 "" H 4200 8200 50  0001 C CNN
F 3 "~" H 4200 8200 50  0001 C CNN
	1    4200 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6037F59B
P 1150 7350
F 0 "J3" H 1258 7531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1258 7440 50  0000 C CNN
F 2 "" H 1150 7350 50  0001 C CNN
F 3 "~" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 6038B127
P 1950 8250
F 0 "#PWR014" H 1950 8000 50  0001 C CNN
F 1 "Earth" H 1950 8100 50  0001 C CNN
F 2 "" H 1950 8250 50  0001 C CNN
F 3 "~" H 1950 8250 50  0001 C CNN
	1    1950 8250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60391240
P 1200 8100
F 0 "J4" H 1308 8281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1308 8190 50  0000 C CNN
F 2 "" H 1200 8100 50  0001 C CNN
F 3 "~" H 1200 8100 50  0001 C CNN
	1    1200 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 1750 7000
Connection ~ 1750 7350
Wire Wire Line
	1750 7350 1350 7350
$Comp
L power:VDD #PWR013
U 1 1 603979D8
P 1750 7000
F 0 "#PWR013" H 1750 6850 50  0001 C CNN
F 1 "VDD" H 1765 7173 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR025
U 1 1 603CF11F
P 9600 8300
F 0 "#PWR025" H 9600 8050 50  0001 C CNN
F 1 "Earth" H 9600 8150 50  0001 C CNN
F 2 "" H 9600 8300 50  0001 C CNN
F 3 "~" H 9600 8300 50  0001 C CNN
	1    9600 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 603CF77E
P 10200 7350
F 0 "J14" H 10308 7531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10308 7440 50  0000 C CNN
F 2 "" H 10200 7350 50  0001 C CNN
F 3 "~" H 10200 7350 50  0001 C CNN
	1    10200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR027
U 1 1 603F4AB9
P 12500 8450
F 0 "#PWR027" H 12500 8200 50  0001 C CNN
F 1 "Earth" H 12500 8300 50  0001 C CNN
F 2 "" H 12500 8450 50  0001 C CNN
F 3 "~" H 12500 8450 50  0001 C CNN
	1    12500 8450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 60408D14
P 13150 7350
F 0 "J16" H 13258 7531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 13258 7440 50  0000 C CNN
F 2 "" H 13150 7350 50  0001 C CNN
F 3 "~" H 13150 7350 50  0001 C CNN
	1    13150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 9100 9900 9100
$Comp
L Device:R R9
U 1 1 6040F01D
P 10050 9100
F 0 "R9" V 9843 9100 50  0000 C CNN
F 1 "R" V 9934 9100 50  0000 C CNN
F 2 "" V 9980 9100 50  0001 C CNN
F 3 "~" H 10050 9100 50  0001 C CNN
	1    10050 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 9100 10500 9100
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 60421AA3
P 11500 9100
F 0 "J15" H 11608 9281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 11608 9190 50  0000 C CNN
F 2 "" H 11500 9100 50  0001 C CNN
F 3 "~" H 11500 9100 50  0001 C CNN
	1    11500 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 9100 10500 9450
Connection ~ 10500 9100
Wire Wire Line
	10500 9100 11500 9100
$Comp
L Device:R R10
U 1 1 60428305
P 10500 9600
F 0 "R10" V 10293 9600 50  0000 C CNN
F 1 "R" V 10384 9600 50  0000 C CNN
F 2 "" V 10430 9600 50  0001 C CNN
F 3 "~" H 10500 9600 50  0001 C CNN
	1    10500 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 9750 10500 10250
$Comp
L power:Earth #PWR026
U 1 1 6042E862
P 10500 10250
F 0 "#PWR026" H 10500 10000 50  0001 C CNN
F 1 "Earth" H 10500 10100 50  0001 C CNN
F 2 "" H 10500 10250 50  0001 C CNN
F 3 "~" H 10500 10250 50  0001 C CNN
	1    10500 10250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J11
U 1 1 604355C2
P 7100 8050
F 0 "J11" H 7208 8431 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7208 8340 50  0000 C CNN
F 2 "" H 7100 8050 50  0001 C CNN
F 3 "~" H 7100 8050 50  0001 C CNN
	1    7100 8050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 604382CD
P 6550 8050
F 0 "J8" H 6522 7982 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6522 8073 50  0000 R CNN
F 2 "" H 6550 8050 50  0001 C CNN
F 3 "~" H 6550 8050 50  0001 C CNN
	1    6550 8050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 604391D6
P 6550 8600
F 0 "J9" H 6522 8532 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6522 8623 50  0000 R CNN
F 2 "" H 6550 8600 50  0001 C CNN
F 3 "~" H 6550 8600 50  0001 C CNN
	1    6550 8600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 60439B0B
P 6550 9150
F 0 "J10" H 6522 9082 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6522 9173 50  0000 R CNN
F 2 "" H 6550 9150 50  0001 C CNN
F 3 "~" H 6550 9150 50  0001 C CNN
	1    6550 9150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J12
U 1 1 6043A0CB
P 7100 8600
F 0 "J12" H 7208 8981 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7208 8890 50  0000 C CNN
F 2 "" H 7100 8600 50  0001 C CNN
F 3 "~" H 7100 8600 50  0001 C CNN
	1    7100 8600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J13
U 1 1 6043AA1B
P 7100 9150
F 0 "J13" H 7208 9531 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7208 9440 50  0000 C CNN
F 2 "" H 7100 9150 50  0001 C CNN
F 3 "~" H 7100 9150 50  0001 C CNN
	1    7100 9150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_Every A1
U 1 1 60270C99
P 1950 4000
F 0 "A1" H 1950 2911 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 1950 2820 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1950 4000 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L IR2301STRPBF:IR2301STRPBF IC1
U 1 1 602AD9BB
P 1750 1100
F 0 "IC1" H 2250 1365 50  0000 C CNN
F 1 "IR2301STRPBF" H 2250 1274 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 2600 1200 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/ir2301.pdf?fileId=5546d462533600a4015355c97bb216dc" H 2600 1100 50  0001 L CNN
F 4 "Gate Drivers Hi&Lw Sd Drvr Soft Trn On NonInvrt Inpt" H 2600 1000 50  0001 L CNN "Description"
F 5 "1.75" H 2600 900 50  0001 L CNN "Height"
F 6 "Infineon" H 2600 800 50  0001 L CNN "Manufacturer_Name"
F 7 "IR2301STRPBF" H 2600 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IR2301STRPBF" H 2600 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IR2301STRPBF?qs=2r01AXMCG3NaQhzfkHlrtw%3D%3D" H 2600 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "IR2301STRPBF" H 2600 400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ir2301strpbf/infineon-technologies-ag" H 2600 300 50  0001 L CNN "Arrow Price/Stock"
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1100 700  900 
Wire Wire Line
	1000 1100 1000 1300
Connection ~ 1000 1100
Wire Wire Line
	1000 1100 700  1100
$Comp
L Device:C C1
U 1 1 602B4CF5
P 1000 1450
F 0 "C1" H 1115 1496 50  0000 L CNN
F 1 "C" H 1115 1405 50  0000 L CNN
F 2 "" H 1038 1300 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 602B609D
P 1300 1450
F 0 "C2" H 1415 1496 50  0000 L CNN
F 1 "C" H 1415 1405 50  0000 L CNN
F 2 "" H 1338 1300 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1300 1100
Wire Wire Line
	1300 1100 1300 1300
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 1600 1100
Wire Wire Line
	1000 1600 1000 1700
Wire Wire Line
	1300 1600 1300 1700
$Comp
L power:Earth #PWR0101
U 1 1 602BA5C4
P 1300 1700
F 0 "#PWR0101" H 1300 1450 50  0001 C CNN
F 1 "Earth" H 1300 1550 50  0001 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 602BA99A
P 1000 1700
F 0 "#PWR0102" H 1000 1450 50  0001 C CNN
F 1 "Earth" H 1000 1550 50  0001 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1100 2800 1100
Wire Wire Line
	2750 1300 2850 1300
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 602C410D
P 4250 1200
F 0 "Q1" H 4455 1246 50  0000 L CNN
F 1 "IRF3205" H 4455 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 1125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 4250 1200 50  0001 L CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 602C5D2C
P 4250 1900
F 0 "Q2" H 4455 1946 50  0000 L CNN
F 1 "IRF3205" H 4455 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 1825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 4250 1900 50  0001 L CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2750 1900
Wire Wire Line
	4350 1400 4350 1650
Wire Wire Line
	2850 1300 2850 1650
Connection ~ 4350 1650
Wire Wire Line
	4350 1650 4350 1700
Wire Wire Line
	4350 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1550
Wire Wire Line
	4550 1550 4650 1550
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 602D191E
P 6550 8050
F 0 "J2" H 6522 7982 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6522 8073 50  0000 R CNN
F 2 "" H 6550 8050 50  0001 C CNN
F 3 "~" H 6550 8050 50  0001 C CNN
	1    6550 8050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 602D1E7B
P 4850 1550
F 0 "J1" H 4958 1731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4958 1640 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
	1    4850 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1000 4350 900 
$Comp
L power:VDD #PWR0103
U 1 1 602D4A25
P 4350 850
F 0 "#PWR0103" H 4350 700 50  0001 C CNN
F 1 "VDD" H 4365 1023 50  0000 C CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 900  4450 900 
Connection ~ 4350 900 
Wire Wire Line
	4350 900  4350 850 
Wire Wire Line
	4450 900  4450 800 
Wire Wire Line
	4450 800  4500 800 
$Comp
L Device:C C4
U 1 1 602D836B
P 4650 800
F 0 "C4" V 4398 800 50  0000 C CNN
F 1 "C" V 4489 800 50  0000 C CNN
F 2 "" H 4688 650 50  0001 C CNN
F 3 "~" H 4650 800 50  0001 C CNN
	1    4650 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 800  4800 950 
$Comp
L power:Earth #PWR0104
U 1 1 602DA6EB
P 4800 950
F 0 "#PWR0104" H 4800 700 50  0001 C CNN
F 1 "Earth" H 4800 800 50  0001 C CNN
F 2 "" H 4800 950 50  0001 C CNN
F 3 "~" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 1600 850 
Wire Wire Line
	1600 850  2050 850 
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1750 1100
$Comp
L Diode:1N4001 D1
U 1 1 602DD378
P 2200 850
F 0 "D1" H 2200 633 50  0000 C CNN
F 1 "1N4001" H 2200 724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2200 675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2200 850 50  0001 C CNN
	1    2200 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 850  2800 850 
Wire Wire Line
	2800 850  2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 3150 1100
Wire Wire Line
	4350 2100 4350 2250
$Comp
L power:Earth #PWR0105
U 1 1 602E1FE9
P 4350 2250
F 0 "#PWR0105" H 4350 2000 50  0001 C CNN
F 1 "Earth" H 4350 2100 50  0001 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1650 1400
Wire Wire Line
	1650 1400 1650 1700
$Comp
L power:Earth #PWR0106
U 1 1 602E52F5
P 1650 1700
F 0 "#PWR0106" H 1650 1450 50  0001 C CNN
F 1 "Earth" H 1650 1550 50  0001 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 602E5DA1
P 700 900
F 0 "#PWR0107" H 700 750 50  0001 C CNN
F 1 "VDD" H 715 1073 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L CRCW12061K00JNTA:CRCW12061K00JNTA R1
U 1 1 603EFCC1
P 3350 1200
F 0 "R1" H 3700 1425 50  0000 C CNN
F 1 "CRCW12061K00JNTA" H 3700 1334 50  0000 C CNN
F 2 "RESC3216X60N" H 3900 1250 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNTA.pdf" H 3900 1150 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watt 1Kohms 5%" H 3900 1050 50  0001 L CNN "Description"
F 5 "0.6" H 3900 950 50  0001 L CNN "Height"
F 6 "Vishay" H 3900 850 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW12061K00JNTA" H 3900 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW1206J-1K" H 3900 650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206J-1K" H 3900 550 50  0001 L CNN "Mouser Price/Stock"
F 10 "CRCW12061K00JNTA" H 3900 450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/crcw12061k00jnta/vishay" H 3900 350 50  0001 L CNN "Arrow Price/Stock"
	1    3350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 3350 1200
$Comp
L CRCW12061K00JNTA:CRCW12061K00JNTA R2
U 1 1 603FF17A
P 3350 1900
F 0 "R2" H 3700 2125 50  0000 C CNN
F 1 "CRCW12061K00JNTA" H 3700 2034 50  0000 C CNN
F 2 "RESC3216X60N" H 3900 1950 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNTA.pdf" H 3900 1850 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watt 1Kohms 5%" H 3900 1750 50  0001 L CNN "Description"
F 5 "0.6" H 3900 1650 50  0001 L CNN "Height"
F 6 "Vishay" H 3900 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW12061K00JNTA" H 3900 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW1206J-1K" H 3900 1350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206J-1K" H 3900 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "CRCW12061K00JNTA" H 3900 1150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/crcw12061k00jnta/vishay" H 3900 1050 50  0001 L CNN "Arrow Price/Stock"
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1650 3150 1650
$Comp
L 1206:1206 C3
U 1 1 604082F2
P 3150 1100
F 0 "C3" V 3354 1228 50  0000 L CNN
F 1 "1206" V 3445 1228 50  0000 L CNN
F 2 "CAPC3215X163N" H 3500 1150 50  0001 L CNN
F 3 "https://www.datasheet5.com/search?term=cap" H 3500 1050 50  0001 L CNN
F 4 "Capacitor chip" H 3500 950 50  0001 L CNN "Description"
F 5 "1.63" H 3500 850 50  0001 L CNN "Height"
F 6 "Novacap" H 3500 750 50  0001 L CNN "Manufacturer_Name"
F 7 "1206" H 3500 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3500 550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3500 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3500 350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3500 250 50  0001 L CNN "Arrow Price/Stock"
	1    3150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1600 3150 1650
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 4350 1650
Wire Wire Line
	2750 1900 3350 1900
$Comp
L IR2301STRPBF:IR2301STRPBF IC2
U 1 1 604286BB
P 6400 1200
F 0 "IC2" H 6900 1465 50  0000 C CNN
F 1 "IR2301STRPBF" H 6900 1374 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7250 1300 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/ir2301.pdf?fileId=5546d462533600a4015355c97bb216dc" H 7250 1200 50  0001 L CNN
F 4 "Gate Drivers Hi&Lw Sd Drvr Soft Trn On NonInvrt Inpt" H 7250 1100 50  0001 L CNN "Description"
F 5 "1.75" H 7250 1000 50  0001 L CNN "Height"
F 6 "Infineon" H 7250 900 50  0001 L CNN "Manufacturer_Name"
F 7 "IR2301STRPBF" H 7250 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IR2301STRPBF" H 7250 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IR2301STRPBF?qs=2r01AXMCG3NaQhzfkHlrtw%3D%3D" H 7250 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "IR2301STRPBF" H 7250 500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ir2301strpbf/infineon-technologies-ag" H 7250 400 50  0001 L CNN "Arrow Price/Stock"
	1    6400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 5350 1000
Wire Wire Line
	5650 1200 5650 1400
Connection ~ 5650 1200
Wire Wire Line
	5650 1200 5350 1200
$Comp
L Device:C C5
U 1 1 604286C5
P 5650 1550
F 0 "C5" H 5765 1596 50  0000 L CNN
F 1 "C" H 5765 1505 50  0000 L CNN
F 2 "" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 604286CB
P 5950 1550
F 0 "C6" H 6065 1596 50  0000 L CNN
F 1 "C" H 6065 1505 50  0000 L CNN
F 2 "" H 5988 1400 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1200 5950 1200
Wire Wire Line
	5950 1200 5950 1400
Connection ~ 5950 1200
Wire Wire Line
	5950 1200 6250 1200
Wire Wire Line
	5650 1700 5650 1800
Wire Wire Line
	5950 1700 5950 1800
$Comp
L power:Earth #PWR03
U 1 1 604286D7
P 5950 1800
F 0 "#PWR03" H 5950 1550 50  0001 C CNN
F 1 "Earth" H 5950 1650 50  0001 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 604286DD
P 5650 1800
F 0 "#PWR02" H 5650 1550 50  0001 C CNN
F 1 "Earth" H 5650 1650 50  0001 C CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7450 1200
Wire Wire Line
	7400 1400 7500 1400
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 604286E5
P 8900 1300
F 0 "Q3" H 9105 1346 50  0000 L CNN
F 1 "IRF3205" H 9105 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9150 1225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8900 1300 50  0001 L CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q4
U 1 1 604286EB
P 8900 2000
F 0 "Q4" H 9105 2046 50  0000 L CNN
F 1 "IRF3205" H 9105 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9150 1925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8900 2000 50  0001 L CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 2000
Wire Wire Line
	9000 1500 9000 1750
Wire Wire Line
	7500 1400 7500 1750
Connection ~ 9000 1750
Wire Wire Line
	9000 1750 9000 1800
Wire Wire Line
	9000 1750 9200 1750
Wire Wire Line
	9200 1750 9200 1650
Wire Wire Line
	9200 1650 9300 1650
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 604286F9
P 9500 1650
F 0 "J7" H 9608 1831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9608 1740 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1100 9000 1000
$Comp
L power:VDD #PWR05
U 1 1 60428700
P 9000 950
F 0 "#PWR05" H 9000 800 50  0001 C CNN
F 1 "VDD" H 9015 1123 50  0000 C CNN
F 2 "" H 9000 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1000 9100 1000
Connection ~ 9000 1000
Wire Wire Line
	9000 1000 9000 950 
Wire Wire Line
	9100 1000 9100 900 
Wire Wire Line
	9100 900  9150 900 
$Comp
L Device:C C8
U 1 1 6042870B
P 9300 900
F 0 "C8" V 9048 900 50  0000 C CNN
F 1 "C" V 9139 900 50  0000 C CNN
F 2 "" H 9338 750 50  0001 C CNN
F 3 "~" H 9300 900 50  0001 C CNN
	1    9300 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 900  9450 1050
$Comp
L power:Earth #PWR07
U 1 1 60428712
P 9450 1050
F 0 "#PWR07" H 9450 800 50  0001 C CNN
F 1 "Earth" H 9450 900 50  0001 C CNN
F 2 "" H 9450 1050 50  0001 C CNN
F 3 "~" H 9450 1050 50  0001 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1200 6250 950 
Wire Wire Line
	6250 950  6700 950 
Connection ~ 6250 1200
Wire Wire Line
	6250 1200 6400 1200
$Comp
L Diode:1N4001 D2
U 1 1 6042871C
P 6850 950
F 0 "D2" H 6850 733 50  0000 C CNN
F 1 "1N4001" H 6850 824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6850 950 50  0001 C CNN
	1    6850 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 950  7450 950 
Wire Wire Line
	7450 950  7450 1200
Connection ~ 7450 1200
Wire Wire Line
	7450 1200 7800 1200
Wire Wire Line
	9000 2200 9000 2350
$Comp
L power:Earth #PWR06
U 1 1 60428727
P 9000 2350
F 0 "#PWR06" H 9000 2100 50  0001 C CNN
F 1 "Earth" H 9000 2200 50  0001 C CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "~" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6300 1500
Wire Wire Line
	6300 1500 6300 1800
$Comp
L power:Earth #PWR04
U 1 1 6042872F
P 6300 1800
F 0 "#PWR04" H 6300 1550 50  0001 C CNN
F 1 "Earth" H 6300 1650 50  0001 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 60428735
P 5350 1000
F 0 "#PWR01" H 5350 850 50  0001 C CNN
F 1 "VDD" H 5365 1173 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
$Comp
L CRCW12061K00JNTA:CRCW12061K00JNTA R3
U 1 1 60428743
P 8000 1300
F 0 "R3" H 8350 1525 50  0000 C CNN
F 1 "CRCW12061K00JNTA" H 8350 1434 50  0000 C CNN
F 2 "RESC3216X60N" H 8550 1350 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNTA.pdf" H 8550 1250 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watt 1Kohms 5%" H 8550 1150 50  0001 L CNN "Description"
F 5 "0.6" H 8550 1050 50  0001 L CNN "Height"
F 6 "Vishay" H 8550 950 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW12061K00JNTA" H 8550 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW1206J-1K" H 8550 750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206J-1K" H 8550 650 50  0001 L CNN "Mouser Price/Stock"
F 10 "CRCW12061K00JNTA" H 8550 550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/crcw12061k00jnta/vishay" H 8550 450 50  0001 L CNN "Arrow Price/Stock"
	1    8000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 8000 1300
$Comp
L CRCW12061K00JNTA:CRCW12061K00JNTA R4
U 1 1 60428752
P 8000 2000
F 0 "R4" H 8350 2225 50  0000 C CNN
F 1 "CRCW12061K00JNTA" H 8350 2134 50  0000 C CNN
F 2 "RESC3216X60N" H 8550 2050 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNTA.pdf" H 8550 1950 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watt 1Kohms 5%" H 8550 1850 50  0001 L CNN "Description"
F 5 "0.6" H 8550 1750 50  0001 L CNN "Height"
F 6 "Vishay" H 8550 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW12061K00JNTA" H 8550 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW1206J-1K" H 8550 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206J-1K" H 8550 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "CRCW12061K00JNTA" H 8550 1250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/crcw12061k00jnta/vishay" H 8550 1150 50  0001 L CNN "Arrow Price/Stock"
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1750 7800 1750
$Comp
L 1206:1206 C7
U 1 1 60428761
P 7800 1200
F 0 "C7" V 8004 1328 50  0000 L CNN
F 1 "1206" V 8095 1328 50  0000 L CNN
F 2 "CAPC3215X163N" H 8150 1250 50  0001 L CNN
F 3 "https://www.datasheet5.com/search?term=cap" H 8150 1150 50  0001 L CNN
F 4 "Capacitor chip" H 8150 1050 50  0001 L CNN "Description"
F 5 "1.63" H 8150 950 50  0001 L CNN "Height"
F 6 "Novacap" H 8150 850 50  0001 L CNN "Manufacturer_Name"
F 7 "1206" H 8150 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8150 650 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8150 550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8150 450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8150 350 50  0001 L CNN "Arrow Price/Stock"
	1    7800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1700 7800 1750
Connection ~ 7800 1750
Wire Wire Line
	7800 1750 9000 1750
Wire Wire Line
	7400 2000 8000 2000
$Comp
L IR2301STRPBF:IR2301STRPBF IC3
U 1 1 604317AF
P 11500 1300
F 0 "IC3" H 12000 1565 50  0000 C CNN
F 1 "IR2301STRPBF" H 12000 1474 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 12350 1400 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/ir2301.pdf?fileId=5546d462533600a4015355c97bb216dc" H 12350 1300 50  0001 L CNN
F 4 "Gate Drivers Hi&Lw Sd Drvr Soft Trn On NonInvrt Inpt" H 12350 1200 50  0001 L CNN "Description"
F 5 "1.75" H 12350 1100 50  0001 L CNN "Height"
F 6 "Infineon" H 12350 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "IR2301STRPBF" H 12350 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IR2301STRPBF" H 12350 800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IR2301STRPBF?qs=2r01AXMCG3NaQhzfkHlrtw%3D%3D" H 12350 700 50  0001 L CNN "Mouser Price/Stock"
F 10 "IR2301STRPBF" H 12350 600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ir2301strpbf/infineon-technologies-ag" H 12350 500 50  0001 L CNN "Arrow Price/Stock"
	1    11500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1300 10450 1100
Wire Wire Line
	10750 1300 10750 1500
Connection ~ 10750 1300
Wire Wire Line
	10750 1300 10450 1300
$Comp
L Device:C C11
U 1 1 604317B9
P 10750 1650
F 0 "C11" H 10865 1696 50  0000 L CNN
F 1 "C" H 10865 1605 50  0000 L CNN
F 2 "" H 10788 1500 50  0001 C CNN
F 3 "~" H 10750 1650 50  0001 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 604317BF
P 11050 1650
F 0 "C12" H 11165 1696 50  0000 L CNN
F 1 "C" H 11165 1605 50  0000 L CNN
F 2 "" H 11088 1500 50  0001 C CNN
F 3 "~" H 11050 1650 50  0001 C CNN
	1    11050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1300 11050 1300
Wire Wire Line
	11050 1300 11050 1500
Connection ~ 11050 1300
Wire Wire Line
	11050 1300 11350 1300
Wire Wire Line
	10750 1800 10750 1900
Wire Wire Line
	11050 1800 11050 1900
$Comp
L power:Earth #PWR010
U 1 1 604317CB
P 11050 1900
F 0 "#PWR010" H 11050 1650 50  0001 C CNN
F 1 "Earth" H 11050 1750 50  0001 C CNN
F 2 "" H 11050 1900 50  0001 C CNN
F 3 "~" H 11050 1900 50  0001 C CNN
	1    11050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 604317D1
P 10750 1900
F 0 "#PWR09" H 10750 1650 50  0001 C CNN
F 1 "Earth" H 10750 1750 50  0001 C CNN
F 2 "" H 10750 1900 50  0001 C CNN
F 3 "~" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1300 12550 1300
Wire Wire Line
	12500 1500 12600 1500
$Comp
L Transistor_FET:IRF3205 Q5
U 1 1 604317D9
P 14000 1400
F 0 "Q5" H 14205 1446 50  0000 L CNN
F 1 "IRF3205" H 14205 1355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 14250 1325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 14000 1400 50  0001 L CNN
	1    14000 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q6
U 1 1 604317DF
P 14000 2100
F 0 "Q6" H 14205 2146 50  0000 L CNN
F 1 "IRF3205" H 14205 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 14250 2025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 14000 2100 50  0001 L CNN
	1    14000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1600 12500 2100
Wire Wire Line
	14100 1600 14100 1850
Wire Wire Line
	12600 1500 12600 1850
Connection ~ 14100 1850
Wire Wire Line
	14100 1850 14100 1900
Wire Wire Line
	14100 1850 14300 1850
Wire Wire Line
	14300 1850 14300 1750
Wire Wire Line
	14300 1750 14400 1750
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 604317ED
P 14600 1750
F 0 "J17" H 14708 1931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 14708 1840 50  0000 C CNN
F 2 "" H 14600 1750 50  0001 C CNN
F 3 "~" H 14600 1750 50  0001 C CNN
	1    14600 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	14100 1200 14100 1100
$Comp
L power:VDD #PWR012
U 1 1 604317F4
P 14100 1050
F 0 "#PWR012" H 14100 900 50  0001 C CNN
F 1 "VDD" H 14115 1223 50  0000 C CNN
F 2 "" H 14100 1050 50  0001 C CNN
F 3 "" H 14100 1050 50  0001 C CNN
	1    14100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1100 14200 1100
Connection ~ 14100 1100
Wire Wire Line
	14100 1100 14100 1050
Wire Wire Line
	14200 1100 14200 1000
Wire Wire Line
	14200 1000 14250 1000
$Comp
L Device:C C14
U 1 1 604317FF
P 14400 1000
F 0 "C14" V 14148 1000 50  0000 C CNN
F 1 "C" V 14239 1000 50  0000 C CNN
F 2 "" H 14438 850 50  0001 C CNN
F 3 "~" H 14400 1000 50  0001 C CNN
	1    14400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 1000 14550 1150
$Comp
L power:Earth #PWR020
U 1 1 60431806
P 14550 1150
F 0 "#PWR020" H 14550 900 50  0001 C CNN
F 1 "Earth" H 14550 1000 50  0001 C CNN
F 2 "" H 14550 1150 50  0001 C CNN
F 3 "~" H 14550 1150 50  0001 C CNN
	1    14550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1300 11350 1050
Wire Wire Line
	11350 1050 11800 1050
Connection ~ 11350 1300
Wire Wire Line
	11350 1300 11500 1300
$Comp
L Diode:1N4001 D3
U 1 1 60431810
P 11950 1050
F 0 "D3" H 11950 833 50  0000 C CNN
F 1 "1N4001" H 11950 924 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 11950 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 11950 1050 50  0001 C CNN
	1    11950 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 1050 12550 1050
Wire Wire Line
	12550 1050 12550 1300
Connection ~ 12550 1300
Wire Wire Line
	12550 1300 12900 1300
Wire Wire Line
	14100 2300 14100 2450
$Comp
L power:Earth #PWR019
U 1 1 6043181B
P 14100 2450
F 0 "#PWR019" H 14100 2200 50  0001 C CNN
F 1 "Earth" H 14100 2300 50  0001 C CNN
F 2 "" H 14100 2450 50  0001 C CNN
F 3 "~" H 14100 2450 50  0001 C CNN
	1    14100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1600 11400 1600
Wire Wire Line
	11400 1600 11400 1900
$Comp
L power:Earth #PWR011
U 1 1 60431823
P 11400 1900
F 0 "#PWR011" H 11400 1650 50  0001 C CNN
F 1 "Earth" H 11400 1750 50  0001 C CNN
F 2 "" H 11400 1900 50  0001 C CNN
F 3 "~" H 11400 1900 50  0001 C CNN
	1    11400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 60431829
P 10450 1100
F 0 "#PWR08" H 10450 950 50  0001 C CNN
F 1 "VDD" H 10465 1273 50  0000 C CNN
F 2 "" H 10450 1100 50  0001 C CNN
F 3 "" H 10450 1100 50  0001 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L CRCW12061K00JNTA:CRCW12061K00JNTA R5
U 1 1 60431837
P 13100 1400
F 0 "R5" H 13450 1625 50  0000 C CNN
F 1 "CRCW12061K00JNTA" H 13450 1534 50  0000 C CNN
F 2 "RESC3216X60N" H 13650 1450 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNTA.pdf" H 13650 1350 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watt 1Kohms 5%" H 13650 1250 50  0001 L CNN "Description"
F 5 "0.6" H 13650 1150 50  0001 L CNN "Height"
F 6 "Vishay" H 13650 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW12061K00JNTA" H 13650 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW1206J-1K" H 13650 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206J-1K" H 13650 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "CRCW12061K00JNTA" H 13650 650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/crcw12061k00jnta/vishay" H 13650 550 50  0001 L CNN "Arrow Price/Stock"
	1    13100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1400 13100 1400
$Comp
L CRCW12061K00JNTA:CRCW12061K00JNTA R6
U 1 1 60431846
P 13100 2100
F 0 "R6" H 13450 2325 50  0000 C CNN
F 1 "CRCW12061K00JNTA" H 13450 2234 50  0000 C CNN
F 2 "RESC3216X60N" H 13650 2150 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNTA.pdf" H 13650 2050 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watt 1Kohms 5%" H 13650 1950 50  0001 L CNN "Description"
F 5 "0.6" H 13650 1850 50  0001 L CNN "Height"
F 6 "Vishay" H 13650 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW12061K00JNTA" H 13650 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW1206J-1K" H 13650 1550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206J-1K" H 13650 1450 50  0001 L CNN "Mouser Price/Stock"
F 10 "CRCW12061K00JNTA" H 13650 1350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/crcw12061k00jnta/vishay" H 13650 1250 50  0001 L CNN "Arrow Price/Stock"
	1    13100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1850 12900 1850
$Comp
L 1206:1206 C13
U 1 1 60431855
P 12900 1300
F 0 "C13" V 13104 1428 50  0000 L CNN
F 1 "1206" V 13195 1428 50  0000 L CNN
F 2 "CAPC3215X163N" H 13250 1350 50  0001 L CNN
F 3 "https://www.datasheet5.com/search?term=cap" H 13250 1250 50  0001 L CNN
F 4 "Capacitor chip" H 13250 1150 50  0001 L CNN "Description"
F 5 "1.63" H 13250 1050 50  0001 L CNN "Height"
F 6 "Novacap" H 13250 950 50  0001 L CNN "Manufacturer_Name"
F 7 "1206" H 13250 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 13250 750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 13250 650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 13250 550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 13250 450 50  0001 L CNN "Arrow Price/Stock"
	1    12900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 1800 12900 1850
Connection ~ 12900 1850
Wire Wire Line
	12900 1850 14100 1850
Wire Wire Line
	12500 2100 13100 2100
$Comp
L 1206:1206 C10
U 1 1 6043C513
P 3150 7600
F 0 "C10" V 3354 7728 50  0000 L CNN
F 1 "1206" V 3445 7728 50  0000 L CNN
F 2 "CAPC3215X163N" H 3500 7650 50  0001 L CNN
F 3 "https://www.datasheet5.com/search?term=cap" H 3500 7550 50  0001 L CNN
F 4 "Capacitor chip" H 3500 7450 50  0001 L CNN "Description"
F 5 "1.63" H 3500 7350 50  0001 L CNN "Height"
F 6 "Novacap" H 3500 7250 50  0001 L CNN "Manufacturer_Name"
F 7 "1206" H 3500 7150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3500 7050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3500 6950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3500 6850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3500 6750 50  0001 L CNN "Arrow Price/Stock"
	1    3150 7600
	0    1    1    0   
$EndComp
$Comp
L 1206:1206 C9
U 1 1 6043E3C8
P 1950 7600
F 0 "C9" V 2154 7728 50  0000 L CNN
F 1 "1206" V 2245 7728 50  0000 L CNN
F 2 "CAPC3215X163N" H 2300 7650 50  0001 L CNN
F 3 "https://www.datasheet5.com/search?term=cap" H 2300 7550 50  0001 L CNN
F 4 "Capacitor chip" H 2300 7450 50  0001 L CNN "Description"
F 5 "1.63" H 2300 7350 50  0001 L CNN "Height"
F 6 "Novacap" H 2300 7250 50  0001 L CNN "Manufacturer_Name"
F 7 "1206" H 2300 7150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2300 7050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2300 6950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2300 6850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2300 6750 50  0001 L CNN "Arrow Price/Stock"
	1    1950 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7650 2550 8250
Wire Wire Line
	1950 8100 1950 8250
Wire Wire Line
	1750 7350 1950 7350
Wire Wire Line
	1950 7600 1950 7350
Connection ~ 1950 7350
Wire Wire Line
	1950 7350 2250 7350
Wire Wire Line
	2850 7350 3150 7350
Wire Wire Line
	3150 7600 3150 7350
Connection ~ 3150 7350
Wire Wire Line
	3150 7350 3700 7350
Wire Wire Line
	3150 8200 3150 8100
Wire Wire Line
	1400 8100 1950 8100
Connection ~ 1950 8100
$Comp
L CRCW12061K00JNTA:CRCW12061K00JNTA R7
U 1 1 6046A376
P 8700 7350
F 0 "R7" H 9050 7575 50  0000 C CNN
F 1 "CRCW12061K00JNTA" H 9050 7484 50  0000 C CNN
F 2 "RESC3216X60N" H 9250 7400 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNTA.pdf" H 9250 7300 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watt 1Kohms 5%" H 9250 7200 50  0001 L CNN "Description"
F 5 "0.6" H 9250 7100 50  0001 L CNN "Height"
F 6 "Vishay" H 9250 7000 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW12061K00JNTA" H 9250 6900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW1206J-1K" H 9250 6800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206J-1K" H 9250 6700 50  0001 L CNN "Mouser Price/Stock"
F 10 "CRCW12061K00JNTA" H 9250 6600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/crcw12061k00jnta/vishay" H 9250 6500 50  0001 L CNN "Arrow Price/Stock"
	1    8700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7350 9600 7350
$Comp
L CRCW12061K00JNTA:CRCW12061K00JNTA R8
U 1 1 6046E34D
P 9600 7450
F 0 "R8" V 9904 7538 50  0000 L CNN
F 1 "CRCW12061K00JNTA" V 9995 7538 50  0000 L CNN
F 2 "RESC3216X60N" H 10150 7500 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNTA.pdf" H 10150 7400 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watt 1Kohms 5%" H 10150 7300 50  0001 L CNN "Description"
F 5 "0.6" H 10150 7200 50  0001 L CNN "Height"
F 6 "Vishay" H 10150 7100 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW12061K00JNTA" H 10150 7000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW1206J-1K" H 10150 6900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206J-1K" H 10150 6800 50  0001 L CNN "Mouser Price/Stock"
F 10 "CRCW12061K00JNTA" H 10150 6700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/crcw12061k00jnta/vishay" H 10150 6600 50  0001 L CNN "Arrow Price/Stock"
	1    9600 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 7450 9600 7350
Connection ~ 9600 7350
Wire Wire Line
	9600 7350 10200 7350
Wire Wire Line
	9600 8150 9600 8300
$Comp
L CRCW12061K00JNTA:CRCW12061K00JNTA R11
U 1 1 6047B4FA
P 11500 7350
F 0 "R11" H 11850 7575 50  0000 C CNN
F 1 "CRCW12061K00JNTA" H 11850 7484 50  0000 C CNN
F 2 "RESC3216X60N" H 12050 7400 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNTA.pdf" H 12050 7300 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watt 1Kohms 5%" H 12050 7200 50  0001 L CNN "Description"
F 5 "0.6" H 12050 7100 50  0001 L CNN "Height"
F 6 "Vishay" H 12050 7000 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW12061K00JNTA" H 12050 6900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW1206J-1K" H 12050 6800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206J-1K" H 12050 6700 50  0001 L CNN "Mouser Price/Stock"
F 10 "CRCW12061K00JNTA" H 12050 6600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/crcw12061k00jnta/vishay" H 12050 6500 50  0001 L CNN "Arrow Price/Stock"
	1    11500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 7350 11250 7350
$Comp
L CRCW12061K00JNTA:CRCW12061K00JNTA R12
U 1 1 60483C3D
P 12500 8300
F 0 "R12" V 12896 8222 50  0000 R CNN
F 1 "CRCW12061K00JNTA" V 12805 8222 50  0000 R CNN
F 2 "RESC3216X60N" H 13050 8350 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW12061K00JNTA.pdf" H 13050 8250 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watt 1Kohms 5%" H 13050 8150 50  0001 L CNN "Description"
F 5 "0.6" H 13050 8050 50  0001 L CNN "Height"
F 6 "Vishay" H 13050 7950 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW12061K00JNTA" H 13050 7850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW1206J-1K" H 13050 7750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206J-1K" H 13050 7650 50  0001 L CNN "Mouser Price/Stock"
F 10 "CRCW12061K00JNTA" H 13050 7550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/crcw12061k00jnta/vishay" H 13050 7450 50  0001 L CNN "Arrow Price/Stock"
	1    12500 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 7600 12500 7350
Wire Wire Line
	12200 7350 12500 7350
Connection ~ 12500 7350
Wire Wire Line
	12500 7350 13150 7350
Wire Wire Line
	12500 8300 12500 8450
$EndSCHEMATC
