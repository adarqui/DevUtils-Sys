module System.DevUtils.Sys.Memory (
 Memory
) where

data Memory a = B a | K a | M a | G a | T a | P a
 deriving (Show)
