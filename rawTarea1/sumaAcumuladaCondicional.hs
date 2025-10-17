sumaAcumuladaCondicional :: Float -> [Float] -> Float

sumaAcumuladaCondicional umbral xs =
  foldl (+) 0 (filter (> umbral) xs)
