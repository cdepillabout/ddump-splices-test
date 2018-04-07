module Subpackage2Lib
    ( someFunc
    ) where

import Subpackage1Lib (subpackage1Func)

someFunc :: IO ()
someFunc = subpackage1Func
