*Pharo-Leetcode
addDigits
  ^ self < 10 ifTrue:  [ self ] 
              ifFalse: [ self digitSum addDigits. ].