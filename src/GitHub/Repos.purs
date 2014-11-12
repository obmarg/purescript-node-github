module GitHub.Repos where

import GitHub.Common

getAll :: forall a. ApiFn a
getAll = clientFnWrapper "repos" "getAll"

getFromUser :: forall a. ApiFn a
getFromUser = clientFnWrapper "repos" "getFromUser"

getFromOrg :: forall a. ApiFn a
getFromOrg = clientFnWrapper "repos" "getFromOrg"

create :: forall a. ApiFn a
create = clientFnWrapper "repos" "create"

createFromOrg :: forall a. ApiFn a
createFromOrg = clientFnWrapper "repos" "createFromOrg"

get :: forall a. ApiFn a
get = clientFnWrapper "repos" "get"

update :: forall a. ApiFn a
update = clientFnWrapper "repos" "update"

delete :: forall a. ApiFn a
delete = clientFnWrapper "repos" "delete"

merge :: forall a. ApiFn a
merge = clientFnWrapper "repos" "merge"

getContributors :: forall a. ApiFn a
getContributors = clientFnWrapper "repos" "getContributors"

getLanguages :: forall a. ApiFn a
getLanguages = clientFnWrapper "repos" "getLanguages"

getTeams :: forall a. ApiFn a
getTeams = clientFnWrapper "repos" "getTeams"

getTags :: forall a. ApiFn a
getTags = clientFnWrapper "repos" "getTags"

getBranches :: forall a. ApiFn a
getBranches = clientFnWrapper "repos" "getBranches"

getBranch :: forall a. ApiFn a
getBranch = clientFnWrapper "repos" "getBranch"

getCollaborators :: forall a. ApiFn a
getCollaborators = clientFnWrapper "repos" "getCollaborators"

getCollaborator :: forall a. ApiFn a
getCollaborator = clientFnWrapper "repos" "getCollaborator"

addCollaborator :: forall a. ApiFn a
addCollaborator = clientFnWrapper "repos" "addCollaborator"

removeCollaborator :: forall a. ApiFn a
removeCollaborator = clientFnWrapper "repos" "removeCollaborator"

getCommits :: forall a. ApiFn a
getCommits = clientFnWrapper "repos" "getCommits"

getCommit :: forall a. ApiFn a
getCommit = clientFnWrapper "repos" "getCommit"

getAllCommitComments :: forall a. ApiFn a
getAllCommitComments = clientFnWrapper "repos" "getAllCommitComments"

getCommitComments :: forall a. ApiFn a
getCommitComments = clientFnWrapper "repos" "getCommitComments"

createCommitComment :: forall a. ApiFn a
createCommitComment = clientFnWrapper "repos" "createCommitComment"

getCommitComment :: forall a. ApiFn a
getCommitComment = clientFnWrapper "repos" "getCommitComment"

updateCommitComment :: forall a. ApiFn a
updateCommitComment = clientFnWrapper "repos" "updateCommitComment"

compareCommits :: forall a. ApiFn a
compareCommits = clientFnWrapper "repos" "compareCommits"

deleteCommitComment :: forall a. ApiFn a
deleteCommitComment = clientFnWrapper "repos" "deleteCommitComment"

getReadme :: forall a. ApiFn a
getReadme = clientFnWrapper "repos" "getReadme"

getContent :: forall a. ApiFn a
getContent = clientFnWrapper "repos" "getContent"

createContent :: forall a. ApiFn a
createContent = clientFnWrapper "repos" "createContent"

createFile :: forall a. ApiFn a
createFile = clientFnWrapper "repos" "createFile"

updateFile :: forall a. ApiFn a
updateFile = clientFnWrapper "repos" "updateFile"

deleteFile :: forall a. ApiFn a
deleteFile = clientFnWrapper "repos" "deleteFile"

getArchiveLink :: forall a. ApiFn a
getArchiveLink = clientFnWrapper "repos" "getArchiveLink"

getDownloads :: forall a. ApiFn a
getDownloads = clientFnWrapper "repos" "getDownloads"

getDownload :: forall a. ApiFn a
getDownload = clientFnWrapper "repos" "getDownload"

deleteDownload :: forall a. ApiFn a
deleteDownload = clientFnWrapper "repos" "deleteDownload"

getForks :: forall a. ApiFn a
getForks = clientFnWrapper "repos" "getForks"

fork :: forall a. ApiFn a
fork = clientFnWrapper "repos" "fork"

getKeys :: forall a. ApiFn a
getKeys = clientFnWrapper "repos" "getKeys"

getKey :: forall a. ApiFn a
getKey = clientFnWrapper "repos" "getKey"

createKey :: forall a. ApiFn a
createKey = clientFnWrapper "repos" "createKey"

updateKey :: forall a. ApiFn a
updateKey = clientFnWrapper "repos" "updateKey"

deleteKey :: forall a. ApiFn a
deleteKey = clientFnWrapper "repos" "deleteKey"

getStargazers :: forall a. ApiFn a
getStargazers = clientFnWrapper "repos" "getStargazers"

getStarred :: forall a. ApiFn a
getStarred = clientFnWrapper "repos" "getStarred"

getStarredFromUser :: forall a. ApiFn a
getStarredFromUser = clientFnWrapper "repos" "getStarredFromUser"

getStarring :: forall a. ApiFn a
getStarring = clientFnWrapper "repos" "getStarring"

star :: forall a. ApiFn a
star = clientFnWrapper "repos" "star"

unStar :: forall a. ApiFn a
unStar = clientFnWrapper "repos" "unStar"

getWatchers :: forall a. ApiFn a
getWatchers = clientFnWrapper "repos" "getWatchers"

getWatched :: forall a. ApiFn a
getWatched = clientFnWrapper "repos" "getWatched"

getWatchedFromUser :: forall a. ApiFn a
getWatchedFromUser = clientFnWrapper "repos" "getWatchedFromUser"

getWatching :: forall a. ApiFn a
getWatching = clientFnWrapper "repos" "getWatching"

watch :: forall a. ApiFn a
watch = clientFnWrapper "repos" "watch"

unWatch :: forall a. ApiFn a
unWatch = clientFnWrapper "repos" "unWatch"

getHooks :: forall a. ApiFn a
getHooks = clientFnWrapper "repos" "getHooks"

getHook :: forall a. ApiFn a
getHook = clientFnWrapper "repos" "getHook"

createHook :: forall a. ApiFn a
createHook = clientFnWrapper "repos" "createHook"

updateHook :: forall a. ApiFn a
updateHook = clientFnWrapper "repos" "updateHook"

testHook :: forall a. ApiFn a
testHook = clientFnWrapper "repos" "testHook"

deleteHook :: forall a. ApiFn a
deleteHook = clientFnWrapper "repos" "deleteHook"
