
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

## vibrato_chorus_leslie

Scans the vibrato and chorus switches as well as the Leslie 3-position switch (stop/slow/fast).
Gathers signals from the percussions_expr_pedal PCB. Houses an Arduino Nano Every which sends
MIDI messages to setBfree.

## vibrato_chorus_rotary_switch

A small PCB on which the 6-position rotary switch is soldered. This PCB is connected to the
vibrato_chorus_leslie board.

## rpi_extend_ctrl_panel_up

This board houses a 2x16 characters LCD, the volume and reverb rotary encoders, as well as
registration selection buttons. It connects to the Rasberry Pi board and is seated on the
left of the upper keyboard.
