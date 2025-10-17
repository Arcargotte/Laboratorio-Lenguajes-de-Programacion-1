import Text.Read (readMaybe)
import Data.Char (toUpper)

parsearCondicional :: [String] -> [Either String Int]

parsearElemento :: String -> Either String Int
parsearElemento s = maybe (Left (map toUpper s)) Right (readMaybe s :: Maybe Int)

parsearCondicional = map parsearElemento