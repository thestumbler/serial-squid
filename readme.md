## Synopsis

The Serial Squid is a serial communications hub, useful for the development and testing of embedded systems projects. It can be operated stand-alone or remotely. True to its namesake, the Serial Squid has eight arms, two tentacles, and a round body. The I/O ports are found on the appendages, and the user interface and other supporting circuitry is found on the head and main body.

More information about the project can be found on my blog and project pages.

* [thestumbler](http://thestumbler.github.io)
* [theserialsquid](http://thestumbler.github.io/serial-squid/)

## Project File Organization

#### Key Files of Interest

* Bill of Materials:  docs/squid-bom.ods / .xlsx
* Block Diagram: docs/squid-block-diag.odg / .pdf
* LPC1769 Pinout Chart:  docs/squid-pinouts.ods / .xlsx
* Mechanical Drawing: mech/pcb_squid.dwg
* Parts Datasheets: parts/
* KiCAD Schematics, PCB files: sch/


## Status

* BOM is 98% completed.  All parts can be procured from DigiKey.  One problem has been sourcing a SMT 2x3 shrouded box header.

* Schematics 98% completed.  A few minor changes to be made, have been postponed until preliminary routing of the board is completed.  I want to see how much free room is remaining before deciding on the final few schematic changes.

* PCB first draft parts placement completed.  Routing will start after one more pass over the placement.

## github TODO

Add OpenSCAD 3D source code, which gives an fairly realistic mock-up of the final assembly.  It all works, but I need to re-organize some modules.  For example, many non-header parts reside in the header module.  Also, I need to sort out how to make a fork of another project, since I built my OpenSCAD library of parts upon a pre-existing library.





