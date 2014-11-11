module GitHub.Events where

import GitHub.Common

get :: ApiFn
get = clientFnWrapper "events" "get"

getFromRepo :: ApiFn
getFromRepo = clientFnWrapper "events" "getFromRepo"

getFromRepoIssues :: ApiFn
getFromRepoIssues = clientFnWrapper "events" "getFromRepoIssues"

getFromRepoNetwork :: ApiFn
getFromRepoNetwork = clientFnWrapper "events" "getFromRepoNetwork"

getFromOrg :: ApiFn
getFromOrg = clientFnWrapper "events" "getFromOrg"

getReceived :: ApiFn
getReceived = clientFnWrapper "events" "getReceived"

getReceivedPublic :: ApiFn
getReceivedPublic = clientFnWrapper "events" "getReceivedPublic"

getFromUser :: ApiFn
getFromUser = clientFnWrapper "events" "getFromUser"

getFromUserPublic :: ApiFn
getFromUserPublic = clientFnWrapper "events" "getFromUserPublic"

getFromUserOrg :: ApiFn
getFromUserOrg = clientFnWrapper "events" "getFromUserOrg"
