tests
testRedistributeCharacters
   "Problem Link: https://leetcode.com/problems/redistribute-characters-to-make-all-strings-equal/"
   "From Contest 245"
   self assert: #('abc' 'aabc' 'bc') redistributeCharacters equals: true. "test case 1"
   self assert: #('abc' 'aabc' 'bcccc') redistributeCharacters equals: true. "test case 2"
   self assert: #('ab' 'a') redistributeCharacters equals: false "test case 3"