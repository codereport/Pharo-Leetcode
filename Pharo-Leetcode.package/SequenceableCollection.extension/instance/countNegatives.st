*Pharo-Leetcode
countNegatives
   ^ (self flattened
           select: [ :e | e < 0 ])
           size.