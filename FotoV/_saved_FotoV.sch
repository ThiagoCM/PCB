EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:5050_ws2811
LIBS:a4988-module
LIBS:acs712
LIBS:adxl345
LIBS:AMS1117
LIBS:ant
LIBS:at24c64
LIBS:bc56-12EWA
LIBS:CP2102
LIBS:cp2103
LIBS:dht11
LIBS:esp8266-module
LIBS:fe
LIBS:Gajda_opto
LIBS:GS6300
LIBS:gy-a4988_module
LIBS:hc-05
LIBS:HC164
LIBS:hc541
LIBS:hlk-rm04
LIBS:irf7907
LIBS:isp_6p
LIBS:l298n
LIBS:LM2575
LIBS:logo-azura-wrench
LIBS:M25P05
LIBS:max1538
LIBS:mcp1640
LIBS:mcp1640b
LIBS:MCP3208
LIBS:miniusb
LIBS:mp2109dq
LIBS:MP2307DN
LIBS:na10-psu
LIBS:nrf24l01
LIBS:OF5032
LIBS:pl2303
LIBS:pogopin
LIBS:powerjack
LIBS:pt4115
LIBS:RJ45-ENCODER
LIBS:rtl8196
LIBS:smd oscillator
LIBS:songle_relay
LIBS:spiflash_16m
LIBS:st1s10
LIBS:stc12c5a60s2
LIBS:stepper_drivers
LIBS:STM32F100RBT6B
LIBS:stpdn
LIBS:tcs3200d
LIBS:tda5144
LIBS:test
LIBS:texas-msp
LIBS:tp4056
LIBS:ts812c
LIBS:usb_a
LIBS:usb_ax2
LIBS:usb-a-pcb
LIBS:xc3s100etq144
LIBS:xc3s500evq100
LIBS:xc6slx9-tqg144
LIBS:XC9572-TQ100
LIBS:xilinx_spartan3_virtex4_and_5
LIBS:рэс-49
LIBS:тпг-1
LIBS:BH1750FVI-TR
LIBS:4N35
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FotoV Project"
Date "2018-01-11"
Rev "0.0.1"
Comp "UFAL"
Comment1 "Placa para poste"
Comment2 "Energia Fotovoltaica"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x02 J?
U 1 1 5A57B932
P 950 1750
F 0 "J?" H 950 1850 50  0000 C CNN
F 1 "Conn_01x02" H 950 1550 50  0000 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	-1   0    0    1   
$EndComp
$Comp
L ACS712 U?
U 1 1 5A57BA35
P 2350 1800
F 0 "U?" H 2350 2100 60  0000 C CNN
F 1 "ACS712" H 2350 1450 60  0000 C CNN
F 2 "" H 2350 1800 60  0001 C CNN
F 3 "" H 2350 1800 60  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A57BAFC
P 950 2000
F 0 "J?" H 950 2100 50  0000 C CNN
F 1 "Conn_01x02" H 950 1800 50  0000 C CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	-1   0    0    1   
$EndComp
Text Notes 600  1400 0    60   ~ 0
São dois jumpers ou apenas 1?
$Comp
L GND #PWR?
U 1 1 5A57BC07
P 2450 900
F 0 "#PWR?" H 2450 650 50  0001 C CNN
F 1 "GND" H 2450 750 50  0000 C CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A57BC21
P 2650 850
F 0 "C?" H 2660 920 50  0000 L CNN
F 1 "C_Small" H 2660 770 50  0000 L CNN
F 2 "" H 2650 850 50  0001 C CNN
F 3 "" H 2650 850 50  0001 C CNN
	1    2650 850 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A57BC7C
P 3000 700
F 0 "#PWR?" H 3000 550 50  0001 C CNN
F 1 "+5V" H 3000 840 50  0000 C CNN
F 2 "" H 3000 700 50  0001 C CNN
F 3 "" H 3000 700 50  0001 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A57BCC8
P 3500 1100
F 0 "D?" H 3500 1200 50  0000 C CNN
F 1 "LED" H 3500 1000 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A57BD1D
P 3200 850
F 0 "R?" H 3230 870 50  0000 L CNN
F 1 "R_Small" H 3230 810 50  0000 L CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A57BD94
P 3950 1450
F 0 "#PWR?" H 3950 1300 50  0001 C CNN
F 1 "+5V" H 3950 1590 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A57BDB4
P 3500 1450
F 0 "#PWR?" H 3500 1200 50  0001 C CNN
F 1 "GND" H 3500 1300 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A57BE3A
P 3050 2250
F 0 "#PWR?" H 3050 2000 50  0001 C CNN
F 1 "GND" H 3050 2100 50  0000 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A57BE5A
P 3250 2250
F 0 "#PWR?" H 3250 2000 50  0001 C CNN
F 1 "GND" H 3250 2100 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A57BE7A
P 3550 2250
F 0 "#PWR?" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3550 2100 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A57BE9A
P 3250 2050
F 0 "C?" H 3260 2120 50  0000 L CNN
F 1 "C_Small" H 3260 1970 50  0000 L CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4100 1600
NoConn ~ 4100 1900
Text Label 4100 1750 0    60   ~ 0
Analogic
$Comp
L Conn_01x02 J?
U 1 1 5A57C294
P 950 2900
F 0 "J?" H 950 3000 50  0000 C CNN
F 1 "Conn_01x02" H 950 2700 50  0000 C CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "" H 950 2900 50  0001 C CNN
	1    950  2900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A57C2D2
P 950 3300
F 0 "J?" H 950 3400 50  0000 C CNN
F 1 "Conn_01x02" H 950 3100 50  0000 C CNN
F 2 "" H 950 3300 50  0001 C CNN
F 3 "" H 950 3300 50  0001 C CNN
	1    950  3300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5A57C4D6
P 1650 2950
F 0 "R?" H 1680 2970 50  0000 L CNN
F 1 "R_Small" H 1680 2910 50  0000 L CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A57C525
P 1650 3300
F 0 "R?" H 1680 3320 50  0000 L CNN
F 1 "R_Small" H 1680 3260 50  0000 L CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Text Label 2100 3100 0    60   ~ 0
Analogic
Text Notes 600  2600 0    60   ~ 0
São dois jumpers ou apenas 1?
$Comp
L Conn_01x02 J?
U 1 1 5A57C74F
P 950 4250
F 0 "J?" H 950 4350 50  0000 C CNN
F 1 "Conn_01x02" H 950 4050 50  0000 C CNN
F 2 "" H 950 4250 50  0001 C CNN
F 3 "" H 950 4250 50  0001 C CNN
	1    950  4250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A57C78F
P 950 4650
F 0 "J?" H 950 4750 50  0000 C CNN
F 1 "Conn_01x02" H 950 4450 50  0000 C CNN
F 2 "" H 950 4650 50  0001 C CNN
F 3 "" H 950 4650 50  0001 C CNN
	1    950  4650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5A57C7D9
P 1600 4150
F 0 "R?" H 1630 4170 50  0000 L CNN
F 1 "R_Small" H 1630 4110 50  0000 L CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A57C81B
P 1600 4550
F 0 "R?" H 1630 4570 50  0000 L CNN
F 1 "R_Small" H 1630 4510 50  0000 L CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
Text Label 2050 4350 0    60   ~ 0
Analogic
Text Notes 600  3900 0    60   ~ 0
São dois jumpers ou apenas 1?
$Comp
L Conn_01x04 J?
U 1 1 5A57C933
P 950 5600
F 0 "J?" H 950 5800 50  0000 C CNN
F 1 "Conn_01x04" H 950 5300 50  0000 C CNN
F 2 "" H 950 5600 50  0001 C CNN
F 3 "" H 950 5600 50  0001 C CNN
	1    950  5600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5A57CC74
P 950 6400
F 0 "J?" H 950 6600 50  0000 C CNN
F 1 "Conn_01x04" H 950 6100 50  0000 C CNN
F 2 "" H 950 6400 50  0001 C CNN
F 3 "" H 950 6400 50  0001 C CNN
	1    950  6400
	-1   0    0    1   
$EndComp
Text Notes 750  5200 0    60   ~ 0
RTC na placa?\n
Text Notes 700  6000 0    60   ~ 0
Serial Camera na placa?
$Comp
L Conn_01x05 J?
U 1 1 5A57CEAE
P 8200 1750
F 0 "J?" H 8200 2050 50  0000 C CNN
F 1 "Conn_01x05" H 8200 1450 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	-1   0    0    1   
$EndComp
$Comp
L BH1750FVI-TR U?
U 1 1 5A57CF1B
P 9700 1550
F 0 "U?" H 9299 1861 50  0000 L BNN
F 1 "BH1750FVI-TR" H 9309 1179 50  0000 L BNN
F 2 "SOTFL50P300X75-6N" H 9700 1550 50  0001 L BNN
F 3 "2.22 USD" H 9700 1550 50  0001 L BNN
F 4 "SMD-6 Rohm" H 9700 1550 50  0001 L BNN "Field4"
F 5 "Rohm" H 9700 1550 50  0001 L BNN "Field5"
F 6 "Good" H 9700 1550 50  0001 L BNN "Field6"
F 7 "IC AMBIENT LIGHT SENSOR WSOF6" H 9700 1550 50  0001 L BNN "Field7"
F 8 "BH1750FVI-TR" H 9700 1550 50  0001 L BNN "Field8"
	1    9700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 3000 1650
Wire Wire Line
	3000 1650 3000 700 
Wire Wire Line
	2750 850  3100 850 
Connection ~ 3000 850 
Wire Wire Line
	2450 900  2450 850 
Wire Wire Line
	2450 850  2550 850 
Wire Wire Line
	3300 850  3500 850 
Wire Wire Line
	3500 850  3500 950 
Wire Wire Line
	3500 1450 3500 1250
Wire Wire Line
	2900 1750 4100 1750
Wire Wire Line
	2900 2000 3050 2000
Wire Wire Line
	3050 2000 3050 2250
Wire Wire Line
	3250 2250 3250 2150
Wire Wire Line
	3250 1950 3250 1900
Wire Wire Line
	3250 1900 2900 1900
Wire Wire Line
	3550 2250 3550 1900
Wire Wire Line
	3550 1900 4100 1900
Wire Wire Line
	3950 1450 3950 1600
Wire Wire Line
	3950 1600 4100 1600
Wire Wire Line
	1650 3050 1650 3200
Wire Wire Line
	1650 3100 2100 3100
Connection ~ 1650 3100
Wire Wire Line
	1600 4450 1600 4250
Wire Wire Line
	1600 4350 2050 4350
Connection ~ 1600 4350
Wire Wire Line
	8400 1550 8400 1150
Wire Wire Line
	8400 1150 10300 1150
Wire Wire Line
	10300 1150 10300 1350
Wire Wire Line
	8400 1650 9100 1650
Wire Wire Line
	9100 1650 9100 1550
Wire Wire Line
	8400 1750 9100 1750
Wire Wire Line
	8400 1850 9100 1850
Wire Wire Line
	9100 1850 9100 2000
Wire Wire Line
	9100 2000 10300 2000
Wire Wire Line
	10300 2000 10300 1750
Wire Wire Line
	8400 1950 8900 1950
Wire Wire Line
	8900 1950 8900 1350
Wire Wire Line
	8900 1350 9100 1350
NoConn ~ 9100 1450
Wire Wire Line
	5050 4200 5650 4200
Wire Wire Line
	5050 4350 5700 4350
Wire Wire Line
	5050 4500 6100 4500
Text Label 5050 4200 2    60   ~ 0
S1-1
Text Label 5050 4350 2    60   ~ 0
S2-2
Text Label 5050 4500 2    60   ~ 0
S3-3
$Comp
L VCC #PWR?
U 1 1 5A57DD31
P 5700 4050
F 0 "#PWR?" H 5700 3900 50  0001 C CNN
F 1 "VCC" H 5700 4200 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4050
$Comp
L GND #PWR?
U 1 1 5A57DDA9
P 5650 4850
F 0 "#PWR?" H 5650 4600 50  0001 C CNN
F 1 "GND" H 5650 4700 50  0000 C CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5650 4850
$Comp
L R_Small R?
U 1 1 5A57DEC5
P 6200 4500
F 0 "R?" H 6230 4520 50  0000 L CNN
F 1 "R_Small" H 6230 4460 50  0000 L CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A57DF0C
P 6450 4600
F 0 "C?" H 6460 4670 50  0000 L CNN
F 1 "C_Small" H 6460 4520 50  0000 L CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A57DF70
P 6450 5000
F 0 "#PWR?" H 6450 4750 50  0001 C CNN
F 1 "GND" H 6450 4850 50  0000 C CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4700 6450 5000
Wire Wire Line
	6300 4500 6850 4500
$Comp
L 4N35 OK?
U 1 1 5A57E02C
P 7250 4600
F 0 "OK?" H 6974 4826 50  0000 L BNN
F 1 "4N35" H 6975 4200 50  0000 L BNN
F 2 "DIL06" H 7250 4600 50  0001 L BNN
F 3 "1.50 USD" H 7250 4600 50  0001 L BNN
F 4 "DIP-6 Siemens" H 7250 4600 50  0001 L BNN "Field4"
F 5 "Siemens" H 7250 4600 50  0001 L BNN "Field5"
F 6 "Unavailable" H 7250 4600 50  0001 L BNN "Field6"
F 7 "OPTOISO 5KV TRANS W/BASE 6DIP" H 7250 4600 50  0001 L BNN "Field7"
F 8 "4N35" H 7250 4600 50  0001 L BNN "Field8"
	1    7250 4600
	1    0    0    -1  
$EndComp
Connection ~ 6450 4500
Wire Wire Line
	6850 4800 6450 4800
Connection ~ 6450 4800
NoConn ~ 7550 4500
Wire Wire Line
	7550 4600 7650 4600
Wire Wire Line
	7650 4600 7650 4050
$Comp
L VPP #PWR?
U 1 1 5A57E7A8
P 7650 4050
F 0 "#PWR?" H 7650 3900 50  0001 C CNN
F 1 "VPP" H 7650 4200 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A57E82C
P 8250 4150
F 0 "J?" H 8250 4250 50  0000 C CNN
F 1 "Conn_01x02" H 8250 3950 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4150 7650 4150
Connection ~ 7650 4150
Text Notes 8050 4000 0    60   ~ 0
Luminária 12V
$Comp
L R_Small R?
U 1 1 5A57E929
P 7650 4900
F 0 "R?" H 7680 4920 50  0000 L CNN
F 1 "R_Small" H 7680 4860 50  0000 L CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A57E9B3
P 7650 5250
F 0 "D?" H 7650 5350 50  0000 C CNN
F 1 "LED" H 7650 5150 50  0000 C CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
	1    7650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5000 7650 5100
Wire Wire Line
	7650 5400 7650 5550
$Comp
L GND #PWR?
U 1 1 5A57EAF6
P 7650 5550
F 0 "#PWR?" H 7650 5300 50  0001 C CNN
F 1 "GND" H 7650 5400 50  0000 C CNN
F 2 "" H 7650 5550 50  0001 C CNN
F 3 "" H 7650 5550 50  0001 C CNN
	1    7650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4800 8000 4800
$Comp
L R_Small R?
U 1 1 5A57EB9D
P 8100 4800
F 0 "R?" H 8130 4820 50  0000 L CNN
F 1 "R_Small" H 8130 4760 50  0000 L CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	0    1    1    0   
$EndComp
Connection ~ 7650 4800
Wire Wire Line
	8200 4800 8500 4800
$Comp
L R_Small R?
U 1 1 5A57ECA8
P 8400 5100
F 0 "R?" H 8430 5120 50  0000 L CNN
F 1 "R_Small" H 8430 5060 50  0000 L CNN
F 2 "" H 8400 5100 50  0001 C CNN
F 3 "" H 8400 5100 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5000 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8400 5200 8400 5550
$Comp
L GND #PWR?
U 1 1 5A57EDC7
P 8400 5550
F 0 "#PWR?" H 8400 5300 50  0001 C CNN
F 1 "GND" H 8400 5400 50  0000 C CNN
F 2 "" H 8400 5550 50  0001 C CNN
F 3 "" H 8400 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q?
U 1 1 5A57EE0A
P 8950 4800
F 0 "Q?" H 9200 4875 50  0000 L CNN
F 1 "IRF540N" H 9200 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 9200 4725 50  0001 L CIN
F 3 "" H 8950 4800 50  0001 L CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
