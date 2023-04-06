module Main where

import qualified MyLib (someFunc, showElement)
import Text.Read (Lexeme(String))

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  contents <- MyLib.someFunc
  MyLib.showElement contents
