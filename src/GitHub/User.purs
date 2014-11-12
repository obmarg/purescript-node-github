module GitHub.User where

import GitHub.Common

getFrom :: forall a. ApiFn a
getFrom = clientFnWrapper "user" "getFrom"

get :: forall a. ApiFn a
get = clientFnWrapper "user" "get"

update :: forall a. ApiFn a
update = clientFnWrapper "user" "update"

getOrgs :: forall a. ApiFn a
getOrgs = clientFnWrapper "user" "getOrgs"

getTeams :: forall a. ApiFn a
getTeams = clientFnWrapper "user" "getTeams"

getEmails :: forall a. ApiFn a
getEmails = clientFnWrapper "user" "getEmails"

addEmails :: forall a. ApiFn a
addEmails = clientFnWrapper "user" "addEmails"

deleteEmails :: forall a. ApiFn a
deleteEmails = clientFnWrapper "user" "deleteEmails"

getFollowers :: forall a. ApiFn a
getFollowers = clientFnWrapper "user" "getFollowers"

getFollowingFromUser :: forall a. ApiFn a
getFollowingFromUser = clientFnWrapper "user" "getFollowingFromUser"

getFollowing :: forall a. ApiFn a
getFollowing = clientFnWrapper "user" "getFollowing"

getFollowUser :: forall a. ApiFn a
getFollowUser = clientFnWrapper "user" "getFollowUser"

followUser :: forall a. ApiFn a
followUser = clientFnWrapper "user" "followUser"

unFollowUser :: forall a. ApiFn a
unFollowUser = clientFnWrapper "user" "unFollowUser"

getKeys :: forall a. ApiFn a
getKeys = clientFnWrapper "user" "getKeys"

getKeysFromUser :: forall a. ApiFn a
getKeysFromUser = clientFnWrapper "user" "getKeysFromUser"

getKey :: forall a. ApiFn a
getKey = clientFnWrapper "user" "getKey"

createKey :: forall a. ApiFn a
createKey = clientFnWrapper "user" "createKey"

updateKey :: forall a. ApiFn a
updateKey = clientFnWrapper "user" "updateKey"

deleteKey :: forall a. ApiFn a
deleteKey = clientFnWrapper "user" "deleteKey"
