{--
 - Creator: VPR
 - Created: November 28, 2021
 - Updated: November 28, 2021
 -
 - Description:
 -     Solution for the problem ->
 -     https://www.hackerrank.com/challenges/a-very-big-sum/problem
--}

main = interact $ show . sum . map read . tail . words
