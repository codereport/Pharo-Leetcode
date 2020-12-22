tests
testAddDigits
	"Problem Link: https://leetcode.com/problems/add-digits/"
	"From Problem List"	
  self assert: (38  addDigits) equals: 2.  "test case 1"
  self assert: (42  addDigits) equals: 6.  "test case 2"
  self assert: (95  addDigits) equals: 5.  "test case 3"
  self assert: (123 addDigits) equals: 6.  "test case 6"
  self assert: (4   addDigits) equals: 4.  "test case 6"