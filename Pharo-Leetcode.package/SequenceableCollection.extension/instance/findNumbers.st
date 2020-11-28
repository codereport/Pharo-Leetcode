*Pharo-Leetcode
findNumbers
	^ self collect: #asString 
	    :> collect: #size
	    :> select: #even
	    :> size.