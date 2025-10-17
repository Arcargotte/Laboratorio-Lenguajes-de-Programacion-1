coordenadasImpares :: Int -> [(Int, Int)]

coordenadasImpares n = [(x,y) | x <- [1..n], y <- [1..n], odd (x+y)]