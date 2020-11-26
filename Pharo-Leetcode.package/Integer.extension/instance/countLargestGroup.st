*Pharo-Leetcode
countLargestGroup
	^ self iota 
	    :> collect: #digitSum
	    :> frequencies
	    :> values 
	    :> frequencies 
	    :> values
	    :> last.