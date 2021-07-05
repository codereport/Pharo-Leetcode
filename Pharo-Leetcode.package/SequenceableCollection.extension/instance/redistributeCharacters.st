*Pharo-Leetcode
redistributeCharacters
   ^ self reduce: #, 
       :> frequencies 
       :> values
       :> collect: [ :e | (e % self size) = 0 ]
       :> reduce: #and: