tests
testCountNegatives
	"Problem Link: https://leetcode.com/problems/count-negative-numbers-in-a-sorted-matrix"
	"From Contest 176"	
	self assert: (#((4 3 2 -1) (3 2 1 -1) (1 1 -1 -2) (-1 -1 -2 -3)) countNegatives) equals: 8. "test case 1"
	self assert: (#((3 2) (1 0))                                     countNegatives) equals: 0. "test case 2"
	self assert: (#((1 -1) (-1 -1))                                  countNegatives) equals: 3. "test case 3"
	self assert: (#((-1))                                            countNegatives) equals: 1. "test case 4"