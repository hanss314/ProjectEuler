import Data.List (sort)

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x

nums :: [Int]
nums = reverse $ sort [x*y | x <- [999,998..0], y <- [999,998..0]]

main = (print . head . filter (isPalindrome . show)) nums
