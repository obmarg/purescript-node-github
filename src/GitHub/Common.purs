module GitHub.Common where

import Node.Thunk

-- |
-- A GitHub client object.
--
-- This can be constructed using the makeClient function, and should be passed
-- to all API functions.
--
foreign import data Client :: *

-- |
-- The type of all the JS GitHubApi functions as returned by getClientFn
--
type ClientFn = forall a b. ThunkFn1 { | a} { |b}

-- |
-- Gets a specific clientFn from one of the GitHub clients properties
--
foreign import getClientFn """
    function getClientFn(propName) {
    return function(fnName){
    return function(client) {
        return client[propName][fnName];
    }}}
""" :: String -> String -> Client -> ClientFn

-- |
-- The type of each of the functions we expose as part of our API.
--
type ApiFn = forall a b. Client -> { | a} -> Thunk { | b}

-- |
-- clientFnWrapper creates a function for our API from the name of the function
-- and the name of the property on the GitHubApi object that holds it.
--
clientFnWrapper :: String -> String -> ApiFn
clientFnWrapper propName fnName client = runThunkFn1 $ getClientFn propName fnName client
