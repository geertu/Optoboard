# optoboard
8-Channel Opto-Isolator Board for Board Farm Control

This is a small board to drive eight opto-isolators from an i2c GPIO expander,
to be connected to the i2c bus of an embedded board.

I designed this board to interact remotely with the various devices in my board
farm.  It is used to control system reset, system wake-up, and soft power-on
for the individual boards, and to power on/off the board farm main power supply
(power to the individual boards is controlled differently).

Of course it can be used to mimic keypresses or deliver "open collector" (or
emitter) signals in other projects.

Please see my presentation "Herd Your Boards, Become a Farmer" at the Embedded
Linux Conference Europe 2016 for more information:
  - https://elinux.org/images/b/b5/Herd_Your_Boards.pdf
  - https://www.youtube.com/watch?v=kwqmjeqAx-E

Noteworthy slides:
  - Slide 25 contains the rationale behind using optocouplers,
  - Slide 26 shows v1 of the board (on protoboard),
  - Slide 40-42 show the "software setup".

License: CC-BY-SA-4.0 (https://creativecommons.org/licenses/by-sa/4.0/)

PCB and parts can be ordered at https://aisler.net/geert/optoboard/main-pcb
(Disclaimer: I'm not affiliated to AISLER)

Bill Of Materials:
  - C1: Capacitor, 100 nF, SMD 0805/2012
  - D1-D9: LED, SMD 0805/2012, e.g. Würth Elektronik 150080YS75000
  - P1-P2: 4-pin header, RM 2mm, e.g. JST B4B-PH-K
  - P3: Male or female 2x8 header, RM 2.54mm
  - R1-R2: Resistor, 4.7kΩ, SMD 0805/2012
    Note: These are pull-up resistors for the i2c bus.
          Populate only when needed (i.e. one or two sets per bus).
  - R3-R10: Resistor, 1kΩ, SMD 0805/2012
  - R11-R18: Resistor, 220Ω, SMD 0805/2012
  - R19: Resistor, 1kΩ, SMD 0805/2012
  - U1: I2C I/O expander, PCF8574DWR, SOIC-16
  - U2-U9: Opto-isolator, HCPL-181, Mini-Flat-4, e.g. Broadcom HCPL-181-00CE

For i2c cables:
  - 4-pin housings, RM 2mm, e.g. JST PHR-4
  - Crimp contacts, e.g. JST 800113
  - Wire

Connector pinouts:
  - P1 / P2: I2C input and output (for daisy-chaining)
      1. GND
      2. +3.3V
      3. SDA
      4. SCL
    Note: Pin order is similar to the Seeed Studio Grove and SparkFun Qwiic
          Connect systems, although the connector used is different (you can
	  probably mount a real Grove connector instead).

  - P3:
      1-15 (odd pins): Opto-isolator emitter ("negative output")
      2-16 (even pins): Opto-isolator collector ("positive output")
