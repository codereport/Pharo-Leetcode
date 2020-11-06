tests
testMaxConesucutiveOnes
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
	self assert: (#(1 1 0 1 1 1)           maxConsecutiveOnes) equals: 3. "test case 1"
	self assert: (#(1 0 1 1 0 0 1 1 1 0 1) maxConsecutiveOnes) equals: 3. "extra test case"
	