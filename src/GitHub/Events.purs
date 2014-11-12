module GitHub.Events where

import GitHub.Common

get :: forall a. ApiFn a
get = clientFnWrapper "events" "get"

getFromRepo :: forall a. ApiFn a
getFromRepo = clientFnWrapper "events" "getFromRepo"

getFromRepoIssues :: forall a. ApiFn a
getFromRepoIssues = clientFnWrapper "events" "getFromRepoIssues"

getFromRepoNetwork :: forall a. ApiFn a
getFromRepoNetwork = clientFnWrapper "events" "getFromRepoNetwork"

getFromOrg :: forall a. ApiFn a
getFromOrg = clientFnWrapper "events" "getFromOrg"

getReceived :: forall a. ApiFn a
getReceived = clientFnWrapper "events" "getReceived"

getReceivedPublic :: forall a. ApiFn a
getReceivedPublic = clientFnWrapper "events" "getReceivedPublic"

getFromUser :: forall a. ApiFn a
getFromUser = clientFnWrapper "events" "getFromUser"

getFromUserPublic :: forall a. ApiFn a
getFromUserPublic = clientFnWrapper "events" "getFromUserPublic"

getFromUserOrg :: forall a. ApiFn a
getFromUserOrg = clientFnWrapper "events" "getFromUserOrg"
