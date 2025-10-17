esPalindromo :: String -> Bool;
esPalindromo [] = True;
esPalindromo [x] = True;
esPalindromo palabra = if ((head palabra) == (last palabra)) then esPalindromo (init (tail palabra)) else False