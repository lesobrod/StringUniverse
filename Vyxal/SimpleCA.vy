#{ 
Long version - 
with variables, functions
and comments
}#

# Functions:
@ps:2|               #  
  :L„ ~≤             # Condiditon
  [                  # Begin If  
    „⋏` ` `0` øV $_  #
    | w „$ i         #
  ];                 # End If


@ss:1|               # Expand and 3-partition
  ::h$t‟++           # Expand
  3 l;               # Partition

@gnc:1|              # New cell from CA code and triplet
  ÷bṅṅṘ              # Get binary code of CA
  $ B i;             # Get value

# Input:
30        →code
`1`       →str
10        →size
5         →num   
⟨`■`|` `⟩  →syms

# Main:
←str ←size @ps;      # Prepare init string
←num 
(                      # Start iteration loop
  : ⟨`1`|`0`⟩  ←syms Ŀ, # Replace symbols and pretty print
  @ss;                 # Expand and 3-partition string
  ←size ←code ẋ Z      # Make nested arrays for effectively "v" using
  v@gnc;               # Vectorise and apply "GetNewCell"
  ṅ                    # Join string and save it for a next loop
)                      # End loop


