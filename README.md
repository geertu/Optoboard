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
