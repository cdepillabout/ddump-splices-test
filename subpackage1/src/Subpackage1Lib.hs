{-# LANGUAGE TemplateHaskell #-}

module Subpackage1Lib
    ( subpackage1Func
    ) where

import Hello

subpackage1Func :: IO ()
subpackage1Func = putStrLn $(hello)
