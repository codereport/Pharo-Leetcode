*Pharo-Leetcode
countNegatives
   ^ self flattened
       :> select: #negative
       :> size.