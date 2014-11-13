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

-- |
-- Adds authentication to a client.
--
foreign import addAuth """
    function addAuth(authDetails) {
    return function(client) {
        // Awkward, but need to rename _type key to type
        var newObject = {};

        for (var key in authDetails) {
            if (key == "_type") {
               newObject.type = authDetails[key];
            } else {
                newObject[key] = authDetails[key];
            }
        }

        client.__auth = newObject;
        return client;
    }
    }
""" :: forall r. { |r} -> Client -> Client

{-
-- |
-- Authentication details for passing to an auth client.
--

makeAuthClient :: forall a. { | a} -> AuthDetails -> Client
makeAuthClient opts authDetails = addAuth authOpts client
    where client = makeClient opts
          authOpts = authDetailsToRecord authDetails

data AuthDetails
    -- |
    -- Basic Auth.  Username & Password.
    --
    = BasicAuth String String
    -- |
    -- OAuth2 w/ token
    --
    | OAuth2Token String
    -- |
    -- OAuth2 w/ key & secret
    --
    | OAuth2KeySecret String String


authDetailsToRecord :: forall r. AuthDetails -> { | r}
authDetailsToRecord (BasicAuth username password) = { _type: "oauth"
                                                    , username: username
                                                    , password: password }
authDetailsToRecord (OAuth2Token token) = { _type : "oauth"
                                          , token: token }
authDetailsToRecord (OAuth2KeySecret key secret) = { _type : "oauth"
                                                   , key: key
                                                   , secret: secret }

-}
