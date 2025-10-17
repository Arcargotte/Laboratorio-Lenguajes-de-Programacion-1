productoParesRec :: [Integer] -> Integer;
productoParesRec [] = 1;
productoParesRec (x:xs) = if (mod x 2 == 0) then x * productoParesRec xs else productoParesRec xs;