*Pharo-Leetcode
findLucky
	^ self frequencies 
	    :> keysAndValuesRemove: #~~
	    :> keys 
	    :> inject: -1 into: #max:.