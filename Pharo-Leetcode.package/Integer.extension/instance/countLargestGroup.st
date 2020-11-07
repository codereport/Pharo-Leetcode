*Pharo-Leetcode
countLargestGroup
	^ ((self iota 
	         collect: [ :e | e digitSum ]) 
	         frequencies) 
	         values
	         frequencies
	         values
	         last.