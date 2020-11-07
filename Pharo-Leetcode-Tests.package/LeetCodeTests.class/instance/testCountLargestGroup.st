tests
testCountLargestGroup
	"Problem Link: https://leetcode.com/problems/find-lucky-integer-in-an-array/"
	self assert: (13 countLargestGroup) equals: 4. "test case 1"
	self assert: ( 2 countLargestGroup) equals: 2. "test case 2"
	self assert: (15 countLargestGroup) equals: 6. "test case 3"
	self assert: (24 countLargestGroup) equals: 5. "test case 4"