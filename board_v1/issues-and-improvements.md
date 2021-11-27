# schematic

- [slu] VIN/VOUT for -1.2V regulator swapped (!)
- [slu] INA240 pins 2 and 3 (positive and negative inputs) swapped (!)
- [slp] green LEDs have too low of a series resistor; increase to 15kOhm for power LED
- [sln] `pwr_br` on PB1 (open drain, active low) shall connect VSUPPLY <-> 3V3 (see BMP2.0 schematic)
- [sln] jumper shall allow connecting VSUPPLY and VFB
- [sln] input buttons [K1-1504SA-03]
- [sln] check that 5V LEDs have different resistors than 3V3 LEDs
- [sln] remove the `I_supply` measurement contact jumper
- [sln] add ESD diode for `i_supply`
- [sln] change USB connector to type-c

# layout

- [ln] D13, D14, D15 are arranged wrongly (D13 should be below label '250mA' but is below label '20mA') (!)
- [lr] Central supports are needed (PCB is too flexible at full length - use a 3D-printed part)
- [ln] 'RUNNING' LED should be labeled UART
- [ln] 'IDLE' LED should be labeled DEBUGGER
- [ln] '-5V' label inconsistent (should be -5V0)
- [ln] 'SWCLK' label on left side pierced by a via
- [ln] `v_supply` label: add a "max 3A" info
- [ln] silk layer current sensor symbol on `v_supply` line
- [ln] fix j18 labels (nets were all moved by one to make room for vtgt3v3)
- [ln] self debug connector too close to mounting hole - place in middle between crystal and mounting hole
- [ln] place logo
- [ln] move voltage and current LEDs to the right (start aligned with BIL20)
- [ln] route
- [ln] check vias cutting silk layer text

# parts

# assembly errors

- 'RUNNING' and 'IDLE' LEDs were placed in the wrong orientation
  (but were marked correctly in silk and in the layout)

# testing

- [  ] test whether display works

fixed:
[s/l/r/u/n] in schematic/layout/real life/ugly patch in real life/partial patch in real life/not done]
