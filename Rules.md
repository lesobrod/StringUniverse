If we are going to find pattern AA in string AAABAABAA  
there are many ways to do it (pattern replaced to "x"):  
- Just first occurence: xABAABAA
- N-th occurence: N = 3, AAABxBAA
- All occurencies (*but first where overlap*): xABxBx
- Super-all (with every overlap): xxBxBx
- Some occurencies (random, every odd etc.)

We can also have multiple replacement rules for different patterns.  
Eg {AA → x, AB → y}  
And these rule sets can also be applied in many ways:  
- (Oneway) Every rule by order to its first match: xyAABAA
- (Oneway) First rule to all mathes, then second rule to all mathes in previous result etc:  
  xyxBx  
- (Multiway) Every rule by order to its first match: {xABAABAA | AAyAABAA}
- (Multiway) Every rule to all mathes (Mathematica `MultiwaySystem[]` default:
  {AAABAABx | AAABAyAA | AAABxBAA | AAyAABAA | AxBAABAA | xABAABAA}
- (Multiway) First rule to all mathes, then second rule to all mathes in previous result etc:
  {AAABAABx | AAABAyx | AAyAABx | AAABAyAA | AAABxBAA | AAyxBAA | AAyAABAA | AxBAABAA | AxBAyAA | xABAABAA | xyAABAA | xABAyAA}  
... and many others possibilities.  

I believe in the concept of the super-multiverse:  
all possible rules apply in all ways to all states.  
And our universe is one of the ∞<sup>∞</sup> results in this multi-infinity.  

