module Main (main) where

import Lib

main :: IO ()
main = do
  print $ gcdList 48 18
