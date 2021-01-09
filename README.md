dist-amp
========

This repository contains a 10MHz Distribution Amplifier (4  channels). It's
use is mainly in electronics labs or ham radio shacks for distributing a 
10MHz frequency standard (GPSDO, Rb atomic clock).

The circuit is based on a design by W. H. Rech, DF9IC, with minor modifications
by myself.

Documenation
------------

The *doc* folder contains the schematic in PDF format. It also contains S11/S21 measurements
done with a NanoVNA V2plus4 (nanovna-saver screenshot):

Maximum input: 10dBm into 50 Ohm.
Cut-off frequency (-3dB): 13.8MHz
Roll-off: 38dB/octave
S11 @ 10MHz: approx. -27dB
S21 @ 10MHz: approx. -0.7dB

Fabrication
-----------

The *fab* folder contains Gerber plots, a drill file and CPL+BOM files for
JLCPCB SMT service. If you want to recreate the board, remember to enable
impedance control and choose the JLC7628 PCB stack-up.

BOM
---

The *bom* folder contains an interactive HTML BOM you can open in a browser. It will
help with sourcing parts and assembling the PCB. Most parts are generic, but some parts
must meet either footprint or electrical constraints.

- L1, L2: Johanson Technology L-15F1R0JV4E
- U2: Maxim MAX4022ESD+
- J6: CUI PJ-037BH
- C13-C15: use MLCC capacitors with C0G/NP0 dielectric

Customization
-------------

The MAX4022ESD+ has a much larger bandwidth than the 12MHz imposed by the input filter.
One obvious modification is therefore to choose a higher roll-off frequency for the
input low-pass. Note that total bandwidth and flatness will also depend on parameters
of other components in the signal path, notably coupling capacitors at in and output.
These are currently generic 100nF MLCC with X7R dielectric. For more demanding applications,
you might need to find better ones.
