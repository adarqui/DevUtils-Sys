{-# LANGUAGE DeriveGeneric #-}
module System.DevUtils.Sys.Memory (
 Memory(..)
) where

import GHC.Generics

data Memory a = B a | K a | M a | G a | T a | P a | UNKNOWN a
 deriving (Show, Read, Generic)
