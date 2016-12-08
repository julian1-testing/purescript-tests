

module Main where

import Prelude

import Data.List (range, filter)
import Data.Foldable (sum)

import Euler (answer)
import Control.Monad.Eff.Console (log)



main = do
  log ("The answer is " <> show answer)

