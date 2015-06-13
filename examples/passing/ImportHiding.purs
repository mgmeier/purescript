module Main where

import Debug.Trace
import Prelude hiding (
  show, -- a value
  Show, -- a type class
  Unit(..)  -- a constructor
  )

show = 1.0

class Show a where
  noshow :: a -> a

data Unit = X | Y

main = do
  print show
