module System.DevUtils.Sys.Multiplex (
 Multiplexer
) where

data Multiplexer = EPOLL | KQUEUE | SELECT | POLL deriving (Show, Read)
