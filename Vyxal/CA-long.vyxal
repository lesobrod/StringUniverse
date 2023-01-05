#{ 
Long version - 
with variables, functions
and comments
}#

# Functions:
@ps:2|               # Prepare init string
  :L„ ~≤             # Condiditon
  [                  # Begin If  
    $_⋏` ` `0` øV    # Expand by zeroes
    | $_Ẏ            # Slice
  ];                 # End If


@ss:1|               # Expand and 3-partition
  :₌ht ‟++           # Expand
  3 l;               # Partition

@gnc:1|              # New cell from CA code and triplet
  ÷bṅṅṘ              # Get binary code of CA
  $ B i;             # Get value

# Input:
30        
`1`       
10        
5         
⟨`■`|` `⟩  

# Main:
→syms  
→num   
→size  
→str
→code
←str ←size @ps;        # Prepare init string
←num 
(                      # Start iteration loop
  : ⟨`1`|`0`⟩  ←syms Ŀ, # Replace symbols and pretty print
  @ss;                 # Expand and 3-partition string
  ←size ←code ẋ Z      # Make nested arrays for effectively "v" using
  v@gnc;               # Vectorise and apply "GetNewCell"
  ṅ                    # Join string and save it for a next loop
)                      # End loop


