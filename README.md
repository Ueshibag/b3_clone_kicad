
# B3 clone KiCad projects, symbols and footprints libraries

## drawbars

A set of 4 interconnected PCBs controlling 38 potentiometers. The left most PCB houses
an Arduino Nano Every which analog to digital converters are used to collect drawbars
positions and send the corresponding MIDI messages to the B3 emulator software (setBfree) running on a Raspberry Pi.

## keyboards

Scans both Fatar keyboards and sends MIDI messages to setBfree

## percussions_expr_pedal

Scans the percussion control switches and performs analog to digital conversion for the
expression pedal. Signals are routed towards the vibrato_chorus_leslie PCB.

## rpi_extension

This is merely a connection PCB for other boards to connect to the Raspberry PI.

## vibrato_chorus_leslie

Scans the vibrato and chorus switches as well as the Leslie 3-position switch (stop/slow/fast).
Gathers signals from the percussions_expr_pedal PCB. Houses an Arduino Nano Every which sends
MIDI messages to setBfree.

## vibrato_chorus_rotary_switch

A small PCB on which the 6-position rotary switch is soldered. This PCB is connected to the
vibrato_chorus_leslie board.

## volume_reverb_overdrive

This board houses three rotary encoders to control IQaudio PiDAC+ volume, setBfree reverb and overdrive. The overdrive rotary switch embeds a push button to safely power down the Raspberry PI.
