tests
testUniqueOccurrences
	"Problem Link: https://leetcode.com/problems/unique-number-of-occurrences/"
	"From Contest 156"	
	self assert: (#(1 2 2 1 1 3)             uniqueOccurrences).  "test case 1"
	self deny:   (#(1 2)                     uniqueOccurrences). "test case 2"
	self assert: (#(-3 0 1 -3 1 1 1 -3 10 0) uniqueOccurrences).  "test case 3"