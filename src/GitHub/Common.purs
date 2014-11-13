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
type ClientFn rv = forall a b. ThunkFn1 { | a} rv

-- |
-- Gets a specific clientFn from one of the GitHub clients properties
--
foreign import getClientFn """
    function getClientFn(propName) {
    return function(fnName){
    return function(client) {
        // TODO: Possibly need to bind this?
        var fn = client[propName][fnName];

        if (!client.__auth) {
            return fn;
        } else {
            return function() {
                client.authenticate(client.__auth);
                return fn.apply(null, arguments);
            }
        }
    }}}
""" :: forall a. String -> String -> Client -> ClientFn a

-- |
-- The type of each of the functions we expose as part of our API.
--
type ApiFn rv = forall a. Client -> { | a} -> Thunk rv

-- |
-- clientFnWrapper creates a function for our API from the name of the function
-- and the name of the property on the GitHubApi object that holds it.
--
clientFnWrapper :: forall a. String -> String -> ApiFn a
clientFnWrapper propName fnName client = runThunkFn1 $ getClientFn propName fnName client
