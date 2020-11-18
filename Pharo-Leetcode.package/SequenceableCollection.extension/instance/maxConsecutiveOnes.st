*Pharo-Leetcode
maxConsecutiveOnes
  ^ self groupByRuns: [ :e | e == 1 ] 
       :> collect: #sumNumbers
       :> max.