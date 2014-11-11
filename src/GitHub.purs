module GitHub where

import Debug.Trace
import Node.Thunk

import GitHub.Common

-- |
-- Makes a GitHub client.
--
-- This accpets the same parameters as the GitHubApi object from node-github
--
foreign import makeClient """
    function makeClient(opts){
        var GitHubApi = require('github');

        return new GitHubApi(opts);
    }
""" :: forall a. { | a } -> Client

getFollowingFromUser :: ApiFn
getFollowingFromUser = clientFnWrapper "user" "getFollowingFromUser"
