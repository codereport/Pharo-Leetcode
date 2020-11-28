tests
testFindNumbers
	"Problem Link: https://leetcode.com/problems/find-numbers-with-even-number-of-digits/"
	"From Contest 168"	
	self assert: (#(12 345 2 6 7896)  findNumbers) equals: 2. "test case 1"
	self assert: (#(555 901 482 1771) findNumbers) equals: 1. "test case 2"