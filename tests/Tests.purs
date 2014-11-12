module Main where

import Data.Array
import Data.Maybe

import Debug.Trace
import Data.Either
import Control.Monad.Eff

import Node.Thunk

-- Import the library's module(s)
import GitHub
import GitHub.User

-- Import Test.QuickCheck, which supports property-based testing
import Test.QuickCheck

foreign import printInspect """
    function printInspect(any) {
        return function(){
            var util = require('util');

            console.log(util.inspect(any));

            return {};
        }
    }
""" :: forall a. a -> Eff (trace :: Debug.Trace.Trace) Unit

getAndPrintFollowing = do
    result <- getFollowingFromUser client { user: "obmarg" }
    liftEff (printInspect result)
      where client = makeClient {version: "3.0.0"}

main = runThunk getAndPrintFollowing handle
    where handle (Left err) = print err
          handle (Right result) = print "Done"

-- TODO: Maybe write some _actual_ tests.
