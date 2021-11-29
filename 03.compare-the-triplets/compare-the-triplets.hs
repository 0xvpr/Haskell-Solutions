{--
 - Creator: VPR
 - Created: November 28, 2021
 - Updated: November 28, 2021
 -
 - Description:
 -     Solution for the problem ->
 -     https://www.hackerrank.com/challenges/compare-the-triplets/problem
--}

import Text.Printf

-- <- 17 28 30
--    99 16 8
-- -> 2 1

main = do
    x <- fmap (fmap read . words) getLine :: IO [Int]
    y <- fmap (fmap read . words) getLine :: IO [Int]

    printf "%d %d"
        (length . filter id $ zipWith (>) x y)
        (length . filter id $ zipWith (<) x y)
