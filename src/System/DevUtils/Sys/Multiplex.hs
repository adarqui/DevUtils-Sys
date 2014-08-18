{-# LANGUAGE DeriveGeneric #-}
module System.DevUtils.Sys.Multiplex (
 Multiplexer(..)
) where

import GHC.Generics

data Multiplexer = EPOLL | KQUEUE | SELECT | POLL | UNKNOWN deriving (Show, Read, Generic)
