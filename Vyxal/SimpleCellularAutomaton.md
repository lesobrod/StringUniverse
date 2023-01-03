[General Wiki description](https://en.wikipedia.org/wiki/Cellular_automaton)  
One-dimensional cellular automaton (CA) consists of a row of "cells," 
where each cell can be in one of several "states," plus a set of "rules" for changing those states. 
The cells can be visualized as squares, where the state of the cell corresponds to the color of the square. 
There is only a finite number of possible states.

Simplest 1D CA ***

**Input:**  
- *Size* (width) of the world: Integer > 0
- *Number of iterations* ("height"): Integer >= 0
- *Initial string*: String contained only `1` and `0` (no cleaning inside code)  
Length > 0; if Length > Size, String trimmed centrally; if Length < Size, String padded by zeroes centered.  
- 
Function `GetNewCell` return new cell state by CA number and 3-char string (cell and two nearest‐neighbors):
`@gnc:2|
b   #To binary
ṅṅṘ # Get CA cose from number
$B  # Get position in code
i;  #Return value`
  
