*Pharo-Leetcode
maxConsecutiveOnes
  ^ ((self groupByRuns: [ :e | e == 1 ] )
           collect:     [ :e | e sumNumbers ])
           max.