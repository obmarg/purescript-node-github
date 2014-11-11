-- Importing Error from old purescript-globals to fix purescript-node-thunk
module Error where

foreign import data Error :: *

instance showError :: Show Error where
  show = showErrorImpl

foreign import showErrorImpl
  "function showErrorImpl(err) {\
  \  return err.stack ? err.stack : err.toString();\
  \}" :: Error -> String

foreign import error
  "function error(msg) {\
  \  return new Error(msg);\
  \};" :: String -> Error
