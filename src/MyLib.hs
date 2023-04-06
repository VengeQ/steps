module MyLib (someFunc, showElement) where

import System.Directory.Recursive

someFunc :: IO [FilePath]
someFunc = do
    getDirRecursive "dist-newstyle"

showElement :: (Show a) => [a] -> IO b
showElement (x:xs) = do print x
                        showElement xs