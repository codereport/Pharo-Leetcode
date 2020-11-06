*Pharo-Leetcode
findLucky
	^ ((self frequencies 
	         keysAndValuesRemove: [ :k :v | k ~~ v ]) 
	         keys 
           copyWith: -1)
	         max.