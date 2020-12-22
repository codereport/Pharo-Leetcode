*Pharo-Leetcode
addDigits
  | ans |
	ans := self digitSum.
	[ ans > 10 ] whileTrue: [ ans := ans digitSum. ].
	^ ans.