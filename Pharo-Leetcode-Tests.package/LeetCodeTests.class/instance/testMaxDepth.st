tests
testMaxDepth
	"Problem Link: https://leetcode.com/problems/find-lucky-integer-in-an-array/"
	"From Contest 182"	
	self assert: ('(1+(2*3)+((8)/4))+1' maxDepth) equals: 3. "test case 1"
	self assert: ('(1)+((2))+(((3)))'   maxDepth) equals: 3. "test case 2"
	self assert: ('1+(2*3)/(2-1)'       maxDepth) equals: 1. "test case 3"
	self assert: ('1'                   maxDepth) equals: 0. "test case 4"