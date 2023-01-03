### [General Wiki description](https://en.wikipedia.org/wiki/Cellular_automaton)  
One-dimensional cellular automaton (CA) consists of a row of "cells," 
where each cell can be in one of several "states," plus a set of "rules" for changing those states. 
The cells can be visualized as squares, where the state of the cell corresponds to the color of the square. 
There is only a finite number of possible states.

### Simplest 1D CA

### Code explained
**Input:**  
- *Size* (width) of the world: Integer > 0
- *Number of iterations* ("height"): Integer >= 0
- *Initial string*: String contained only \`1\` and \`0\` (no cleaning inside code)  
Length > 0; if Length > Size, take first Size items; if Length < Size, String padded by zeroes centered.  
- [Wolfram code](https://en.wikipedia.org/wiki/Wolfram_code) of 1D 3-CA: 0 < Integer < 256  
- Array of *replacement symbols:* Array for \`0\` and \`1\` replacement in Output  
E.g. ⟨ \` \` | \`■\`⟩  
**Output:**  
- Width x Height Unicode strings showing evolution of the world (initial string on top)  

Function `PrepareString` return trimmed or padded initial string. 
Take String and Size in stack.  
@ps:2|:L„ ~≤ \[„⋏\` \` \`0\` øV |w„$ i \];

Function `GetNewCell` return new cell state by CA number and 3-char string (cell and two nearest‐neighbors):
@gnc:2|bṅṅṘ $ B i; #Checkout!!!

Split string on triplets, padding last item to the left and first to the right:



Put it all together:

10 #Num iterations  
30 #Wolfram code  

⟨\`1\`|\`0\`⟩ ⟨\`■\`|\` \`⟩ #replacement rules  
20 #Width  
\`1\` #Initial string  

