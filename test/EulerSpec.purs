module Test.Main where

import Effect
import Prelude ((==), Unit)
import Euler (answer)
import Test.Assert (assert)

main :: Effect Unit
main = do
  assert
    ( answer
        == 233168
    )
