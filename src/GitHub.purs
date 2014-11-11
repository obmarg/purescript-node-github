module GitHub where

import Debug.Trace
import Node.Thunk

foreign import data Client :: *

foreign import makeClient """
    function makeClient(opts){
        var GitHubApi = require('github');

        return new GitHubApi(opts);
    }
""" :: forall a. { | a } -> Client

type ClientFn = forall a b. ThunkFn1 { | a} { |b}

foreign import getClientFn """
    function getClientFn(propName) {
    return function(fnName){
    return function(client) {
        return client[propName][fnName];
    }}}
""" :: String -> String -> Client -> ClientFn

getFollowingFromUser :: forall a b. Client -> { | a} -> Thunk { | b}
getFollowingFromUser client = runThunkFn1 $ getClientFn "user" "getFollowingFromUser" client
