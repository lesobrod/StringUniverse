[General Wiki description](https://en.wikipedia.org/wiki/Cellular_automaton)  
One-dimensional cellular automaton (CA) consists of a row of "cells," 
where each cell can be in one of several "states," plus a set of "rules" for changing those states. 
The cells can be visualized as squares, where the state of the cell corresponds to the color of the square. 
There is only a finite number of possible states.

Simplest 1D CA ***

Function `GetNewCell` return new cell state by CA number and 3-char string (cell and two nearest‐neighbors):
`@gnc:2|
b   #To binary
ṅṅṘ # Get CA cose from number
$B  # Get position in code
i;  #Return value`
  
