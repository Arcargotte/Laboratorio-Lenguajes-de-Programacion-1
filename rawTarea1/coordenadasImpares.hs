coordenadasImpares :: Int -> [(Int, Int)]

coordenadasImpares n = [(x,y) | x <- [0..n], y <- [0..n], odd (x+y)]