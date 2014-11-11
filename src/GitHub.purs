module GitHub where

import Debug.Trace
import Node.Thunk

foreign import data Client :: *

foreign import makeClient """
    function makeClient(opts){
        var GitHubApi = require('github');

        return GitHubApi(opts);
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
