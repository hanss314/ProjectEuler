getFactors :: [Int] -> Int -> [Int]
getFactors _ 1 = []
getFactors l@(x:xs) n
    | x > n          = []
    | n `mod` x == 0 = x : getFactors l (n `div` x)
    | otherwise      = getFactors xs n

main = (print . last . getFactors [2..]) 600851475143
