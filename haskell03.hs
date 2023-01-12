add10toall :: [Int] -> [Int]
add10toall list = [x+10 | x <- list]

multN :: Int -> [Int] -> [Int]
multN x list = [x*y|y <- list]

multN' :: Int -> [Int] -> [Int]
multN'  x list = map (*x) list

