# Digital Clock

A digital clock is a type of clock that displays the time digitally (i.e. in numerals or other symbols), as opposed to an analog clock, where the time is indicated by the positions of rotating hands.
Digital clocks are often associated with electronic drives, but the "digital" description refers only to the display, not to the drive mechanism. (Both analog and digital clocks can be driven either mechanically or electronically, but "clockwork" mechanisms with digital displays are rare.) The biggest digital clock is the Lichtzelt Pegel ("Light Time Level") on the television tower Rheinturm Düsseldorf, Germany.

The time units are incremented in an always block using Behavioral modelling. At every clock cycle we increment 'seconds'.Whenever seconds reaches the value '60' we increment 'minutes' by 1.Similarly whenever minutes reach '60' we increment 'hours' by 1.Once hours reaches the value '23' we reset the digital clock. The Verilog code for digital clock is given below:
