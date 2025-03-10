module Lib
    ( gcd',
      euclid,
      euclid'
    ) where

import Numeric.Natural (Natural)

gcd' :: Natural -> Natural -> Natural
gcd' a b = maximum [d | d <- [1..min a b], a `mod` d == 0, b `mod` d == 0]

euclid :: Natural -> Natural -> Natural
euclid m n = if n > 0 then euclid n (m `mod` n) else m

euclid' :: Natural -> Natural -> Natural
euclid' a b 
  | b > 0     = euclid' b (a `mod` b)
  | otherwise =  a
