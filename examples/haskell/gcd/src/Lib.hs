module Lib
    ( gcd'
    ) where

import Numeric.Natural (Natural)

gcd' :: Natural -> Natural -> Natural
gcd' a b = maximum [d | d <- [1..min a b], a `mod` d == 0, b `mod` d == 0]

