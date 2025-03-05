module Main (main) where

import Lib

main :: IO ()
main = do
  print $ gcd' 48 18
