module Euler020 where

import Data.Char

main :: IO ()
main = print $ 
    rem (foldl (+) 0 $ map (\x -> x ^ x) [1..1000]) (10^10)