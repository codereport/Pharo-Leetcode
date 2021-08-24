tests
testFindGCD
   "Problem Link: https://leetcode.com/contest/weekly-contest-255/problems/find-greatest-common-divisor-of-array/"
   "From Contest 255"
   self assert: #(2 5 6 9 10) findGCD equals: 2. "test case 1"
   self assert: #(7 5 6 8 3) findGCD equals: 1. "test case 2"
   self assert: #(3 3) findGCD equals: 3. "test case 3"
