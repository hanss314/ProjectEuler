get3or5 = filter (\x -> x `mod` 3 == 0 || x `mod` 5 == 0)

main = (print . sum . get3or5) [1..999]
