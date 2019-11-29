module Euler001 where

import Data.Char

main :: IO ()
main = do
    print $ 
        foldl (\x y -> (digitToInt y) + x) 0 $ show $ fact 100


fact :: Integer -> Integer
fact 1 = 1
fact x = x * fact (x - 1) 