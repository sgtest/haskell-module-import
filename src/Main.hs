module Main(main,hello) where

import qualified Hello
import qualified Hello as H
import           Hello(exported)

hello = Hello.hello

main = Hello.hello
