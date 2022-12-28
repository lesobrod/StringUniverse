#{ 
Simple substitution process
Rule_1 A -> BBB and Rule_2 BB -> A  applying to first match as chain: 
Rule_1 -> Rule_2 -> Rule_1  -> Rule_2 -> ...
}#

`a` →str 10 (⟨ ⟨`a`|`bbb`⟩ | ⟨`bb`|`a`⟩ ⟩ (←str nh nt øḞ →str ←str,))

`a` →str                       # Initial string
10 (                           # Start FOR loop with 10 iterations
  ⟨ ⟨`a`|`bbb`⟩ | ⟨`bb`|`a`⟩ ⟩    # Rules as array
  (←str                        # Start loop over rules array and call string
   nh nt                       # First and last elements of context variable
   øḞ →str                     # any a, any b, any c: a.replace_first(b, c) and set string
   ←str,                       # Print result
  )                            # Close rules loop
)                              # Close iteration loop
                        
