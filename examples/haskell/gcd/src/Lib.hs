module Lib
    ( gcdList
    ) where

import Numeric.Natural (Natural)

gcdList :: Natural -> Natural -> Natural
gcdList a b = maximum [d | d <- [1..min a b], a `mod` d == 0, b `mod` d == 0]

