
module Hello where

import Language.Haskell.TH (Q, Exp, litE, stringL)

hello :: Q Exp
hello = litE $ stringL "hello"
