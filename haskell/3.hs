getFactorsA :: [Int] -> Int -> [Int]
getFactorsA _ 1 = []
getFactorsA l@(x:xs) n
    | x > n          = []
    | n `mod` x == 0 = x : getFactorsA l (n `div` x)
    | otherwise      = getFactorsA xs n


getFactors :: Int -> [Int]
getFactors = getFactorsA [2..]
{-
main = do
    putStrLn "Enter a number:"
    n <- fmap read getLine :: IO Int
    putStr "The greatest prime factor of "
    putStr $ show n
    putStr " is "
    (print . last . getFactors) n
-}

main = (print . last . getFactors) 600851475143
