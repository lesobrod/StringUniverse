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
- *Кeplacement symbols:* Дшые for \`0\` and \`1\` replacement in Output. E.g. ⟨ \` \` | \`■\`⟩   
 
**Output:**  
- Width * Height Unicode strings showing evolution of the world (initial string on top)  

Function `PrepareString` return trimmed or padded initial string:  
@ps:2|:L„ ~≤ \[„⋏ \` \`  \` 0 \` øV $\_ | w „$ i \]; 

Function `GetNewCell` return new cell state by CA number and 3-char string (cell and two nearest‐neighbors):  
@gnc:1|÷bṅṅṘ $ B i;  

Function `SplitString` split string on triplets, previosly put last item to the left and first to the right:  
 @ss:1|::h$t‟++ 3 l;

Put it all together:  

@ss:1|::h$t‟++ 3 l;  
@ps:2|:L„ ~≤ \[„⋏` ` `0` øV $\_| w „$ i \];  
@gnc:1|÷bṅṅṘ $ B i;  
30                 #Wolfram code  
\`1\`              #Initial string  
50                 #World width  
30 →num            #Number of iterations  
⟨\`■\`|\` \`⟩ →arr  #Symbols  
 @ps; ←num( : ⟨\`1\`|\`0\`⟩ ←arr Ŀ, @ss; : L „ :‟ ẋ Z v@gnc; ṅ ) 

