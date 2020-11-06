tests
testMaxConesucutiveOnes
	"Problem Link: https://leetcode.com/problems/max-consecutive-ones/"
	"This is #2 in Top 10 Katas"	
	self assert: (#(1 1 0 1 1 1)           maxConsecutiveOnes) equals: 3. "test case 1"
	self assert: (#(1 0 1 1 0 0 1 1 1 0 1) maxConsecutiveOnes) equals: 3. "extra test case"
	