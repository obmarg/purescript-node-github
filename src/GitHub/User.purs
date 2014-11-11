module GitHub.User where

import GitHub.Common

getFrom :: ApiFn
getFrom = clientFnWrapper "user" "getFrom"

get :: ApiFn
get = clientFnWrapper "user" "get"

update :: ApiFn
update = clientFnWrapper "user" "update"

getOrgs :: ApiFn
getOrgs = clientFnWrapper "user" "getOrgs"

getTeams :: ApiFn
getTeams = clientFnWrapper "user" "getTeams"

getEmails :: ApiFn
getEmails = clientFnWrapper "user" "getEmails"

addEmails :: ApiFn
addEmails = clientFnWrapper "user" "addEmails"

deleteEmails :: ApiFn
deleteEmails = clientFnWrapper "user" "deleteEmails"

getFollowers :: ApiFn
getFollowers = clientFnWrapper "user" "getFollowers"

getFollowingFromUser :: ApiFn
getFollowingFromUser = clientFnWrapper "user" "getFollowingFromUser"

getFollowing :: ApiFn
getFollowing = clientFnWrapper "user" "getFollowing"

getFollowUser :: ApiFn
getFollowUser = clientFnWrapper "user" "getFollowUser"

followUser :: ApiFn
followUser = clientFnWrapper "user" "followUser"

unFollowUser :: ApiFn
unFollowUser = clientFnWrapper "user" "unFollowUser"

getKeys :: ApiFn
getKeys = clientFnWrapper "user" "getKeys"

getKeysFromUser :: ApiFn
getKeysFromUser = clientFnWrapper "user" "getKeysFromUser"

getKey :: ApiFn
getKey = clientFnWrapper "user" "getKey"

createKey :: ApiFn
createKey = clientFnWrapper "user" "createKey"

updateKey :: ApiFn
updateKey = clientFnWrapper "user" "updateKey"

deleteKey :: ApiFn
deleteKey = clientFnWrapper "user" "deleteKey"
