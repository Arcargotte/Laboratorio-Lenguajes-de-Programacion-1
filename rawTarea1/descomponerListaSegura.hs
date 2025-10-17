descomponerListaSegura :: [a] -> Maybe (a, [a])
descomponerListaSegura [] = Nothing
descomponerListaSegura xs = Just (head xs, tail xs)