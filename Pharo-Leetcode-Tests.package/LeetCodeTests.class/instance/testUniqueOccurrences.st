tests
testUniqueOccurrences
	"Problem Link: https://leetcode.com/problems/unique-number-of-occurrences/"
	"From Contest 156"	
	self assert: (#(1 2 2 1 1 3)             uniqueOccurrences) equals: true.  "test case 1"
	self assert: (#(1 2)                     uniqueOccurrences) equals: false. "test case 2"
	self assert: (#(-3 0 1 -3 1 1 1 -3 10 0) uniqueOccurrences) equals: true.  "test case 3"