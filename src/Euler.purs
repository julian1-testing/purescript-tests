
module Euler where

import Prelude

import Data.List (range, filter)
import Data.Foldable (sum)

import Euler (answer)
import Control.Monad.Eff.Console (log)


ns = range 0 999

multiples = filter (\n -> mod n 3 == 0 || mod n 5 == 0) ns

answer = sum multiples





main = do
  log ("The answer is " <> show answer)
