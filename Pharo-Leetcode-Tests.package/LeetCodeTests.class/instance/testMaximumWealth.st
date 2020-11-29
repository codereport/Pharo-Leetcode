tests
testMaximumWealth
	"Problem Link: https://leetcode.com/problems/richest-customer-wealth/"
	"From Contest 217"	
	self assert: (#((1 2 3) (3 2 1))         maximumWealth) equals: 6.  "test case 1"
	self assert: (#((1 5) (7 3) (3 5))       maximumWealth) equals: 10. "test case 2"
	self assert: (#((2 8 7) (7 1 3) (1 9 5)) maximumWealth) equals: 17. "test case 3"