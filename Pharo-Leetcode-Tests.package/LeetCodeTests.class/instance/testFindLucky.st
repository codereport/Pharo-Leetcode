tests
testFindLucky
	"Problem Link: https://leetcode.com/problems/find-lucky-integer-in-an-array/"
	"From Contest 182"	
	self assert: (#(2 2 3 4)       findLucky) equals:  2. "test case 1"
	self assert: (#(1 2 2 3 3 3)   findLucky) equals:  3. "test case 2"
	self assert: (#(2 2 2 3 3)     findLucky) equals: -1. "test case 3"
	self assert: (#(5)             findLucky) equals: -1. "test case 4"
	self assert: (#(7 7 7 7 7 7 7) findLucky) equals:  7. "test case 5"