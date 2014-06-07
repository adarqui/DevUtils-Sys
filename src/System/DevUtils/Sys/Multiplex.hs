module System.DevUtils.Sys.Multiplex (
 Multiplexer(..)
) where

data Multiplexer = EPOLL | KQUEUE | SELECT | POLL | UNKNOWN deriving (Show, Read)
