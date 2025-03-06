module Lib
    ( gcd',
      euclid,
      euclid'
    ) where

import Numeric.Natural (Natural)

gcd' :: Natural -> Natural -> Natural
gcd' a b = maximum [d | d <- [1..min a b], a `mod` d == 0, b `mod` d == 0]

euclid :: Natural -> Natural -> Natural
euclid a b = if b == 0 then a else euclid b (a `mod` b)

euclid' :: Natural -> Natural -> Natural
euclid' a b 
  | b == 0    = a
  | otherwise = euclid' b (a `mod` b)
