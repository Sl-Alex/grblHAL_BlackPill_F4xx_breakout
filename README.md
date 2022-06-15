# What is it
It's a breakout board for F411 board (black pill) running [grblHAL FW][grblhal_fw]. It is compatible with the default black pill mapping.

## What is tested and confirmed to work

Limits, step/dir outputs and probing are tested and work fine.

> Limits and probing inputs (especially probing) enable a very convenient tool change procedure, when the only thing you have to do is to change the tool and click "cycle start".

The following inputs and outputs are not tested yet, but should work:

- Buttons (cycle start, feed hold and reset)
- Step enable output
- Spindle enable output

## Pinout

![Pinout][pinout]

The left part of the board is fully isolated from the right part, provided that two isolated power supplies are used.

There is no isolation between the MCU board and the outputs, but this is not a problem taking into account that all these outputs go either to optocouplers or relays.

```NCI``` stands for **N**on-**C**onnected **I**nput, ```NCO``` is an output.

## Remarks

All outputs provide 12V, so be careful connecting step motor drivers without any current limiting circuit.
Some drivers have just one resistor in series with the optocoupler LED, others have a bit more complex constant current circuits, like this:

![Constant current][constant_current]

Most of the drivers without the constant current circuit expect 5V input, so adding a resistor in series with the driver input would be a good solution.
As an alternative, 5V power supply could be used for the output part.

[grblhal_fw]: https://github.com/grblHAL
[pinout]: images/Pinout.png
[constant_current]: images/ConstantCurrent.png