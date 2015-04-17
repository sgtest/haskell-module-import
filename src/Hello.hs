module Hello(hello,exported) where

import qualified Module.That.Does.Not.Exist as DNE

exported = putStrLn "hello world!"

global = putStrLn "hello world!"

hello = do
  let local = putStrLn "hello world!"
  global
  exported
  local
  DNE.return ()
