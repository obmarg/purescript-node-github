module GitHub.Repos where

import GitHub.Common

getAll :: ApiFn
getAll = clientFnWrapper "repos" "getAll"

getFromUser :: ApiFn
getFromUser = clientFnWrapper "repos" "getFromUser"

getFromOrg :: ApiFn
getFromOrg = clientFnWrapper "repos" "getFromOrg"

create :: ApiFn
create = clientFnWrapper "repos" "create"

createFromOrg :: ApiFn
createFromOrg = clientFnWrapper "repos" "createFromOrg"

get :: ApiFn
get = clientFnWrapper "repos" "get"

update :: ApiFn
update = clientFnWrapper "repos" "update"

delete :: ApiFn
delete = clientFnWrapper "repos" "delete"

merge :: ApiFn
merge = clientFnWrapper "repos" "merge"

getContributors :: ApiFn
getContributors = clientFnWrapper "repos" "getContributors"

getLanguages :: ApiFn
getLanguages = clientFnWrapper "repos" "getLanguages"

getTeams :: ApiFn
getTeams = clientFnWrapper "repos" "getTeams"

getTags :: ApiFn
getTags = clientFnWrapper "repos" "getTags"

getBranches :: ApiFn
getBranches = clientFnWrapper "repos" "getBranches"

getBranch :: ApiFn
getBranch = clientFnWrapper "repos" "getBranch"

getCollaborators :: ApiFn
getCollaborators = clientFnWrapper "repos" "getCollaborators"

getCollaborator :: ApiFn
getCollaborator = clientFnWrapper "repos" "getCollaborator"

addCollaborator :: ApiFn
addCollaborator = clientFnWrapper "repos" "addCollaborator"

removeCollaborator :: ApiFn
removeCollaborator = clientFnWrapper "repos" "removeCollaborator"

getCommits :: ApiFn
getCommits = clientFnWrapper "repos" "getCommits"

getCommit :: ApiFn
getCommit = clientFnWrapper "repos" "getCommit"

getAllCommitComments :: ApiFn
getAllCommitComments = clientFnWrapper "repos" "getAllCommitComments"

getCommitComments :: ApiFn
getCommitComments = clientFnWrapper "repos" "getCommitComments"

createCommitComment :: ApiFn
createCommitComment = clientFnWrapper "repos" "createCommitComment"

getCommitComment :: ApiFn
getCommitComment = clientFnWrapper "repos" "getCommitComment"

updateCommitComment :: ApiFn
updateCommitComment = clientFnWrapper "repos" "updateCommitComment"

compareCommits :: ApiFn
compareCommits = clientFnWrapper "repos" "compareCommits"

deleteCommitComment :: ApiFn
deleteCommitComment = clientFnWrapper "repos" "deleteCommitComment"

getReadme :: ApiFn
getReadme = clientFnWrapper "repos" "getReadme"

getContent :: ApiFn
getContent = clientFnWrapper "repos" "getContent"

createContent :: ApiFn
createContent = clientFnWrapper "repos" "createContent"

createFile :: ApiFn
createFile = clientFnWrapper "repos" "createFile"

updateFile :: ApiFn
updateFile = clientFnWrapper "repos" "updateFile"

deleteFile :: ApiFn
deleteFile = clientFnWrapper "repos" "deleteFile"

getArchiveLink :: ApiFn
getArchiveLink = clientFnWrapper "repos" "getArchiveLink"

getDownloads :: ApiFn
getDownloads = clientFnWrapper "repos" "getDownloads"

getDownload :: ApiFn
getDownload = clientFnWrapper "repos" "getDownload"

deleteDownload :: ApiFn
deleteDownload = clientFnWrapper "repos" "deleteDownload"

getForks :: ApiFn
getForks = clientFnWrapper "repos" "getForks"

fork :: ApiFn
fork = clientFnWrapper "repos" "fork"

getKeys :: ApiFn
getKeys = clientFnWrapper "repos" "getKeys"

getKey :: ApiFn
getKey = clientFnWrapper "repos" "getKey"

createKey :: ApiFn
createKey = clientFnWrapper "repos" "createKey"

updateKey :: ApiFn
updateKey = clientFnWrapper "repos" "updateKey"

deleteKey :: ApiFn
deleteKey = clientFnWrapper "repos" "deleteKey"

getStargazers :: ApiFn
getStargazers = clientFnWrapper "repos" "getStargazers"

getStarred :: ApiFn
getStarred = clientFnWrapper "repos" "getStarred"

getStarredFromUser :: ApiFn
getStarredFromUser = clientFnWrapper "repos" "getStarredFromUser"

getStarring :: ApiFn
getStarring = clientFnWrapper "repos" "getStarring"

star :: ApiFn
star = clientFnWrapper "repos" "star"

unStar :: ApiFn
unStar = clientFnWrapper "repos" "unStar"

getWatchers :: ApiFn
getWatchers = clientFnWrapper "repos" "getWatchers"

getWatched :: ApiFn
getWatched = clientFnWrapper "repos" "getWatched"

getWatchedFromUser :: ApiFn
getWatchedFromUser = clientFnWrapper "repos" "getWatchedFromUser"

getWatching :: ApiFn
getWatching = clientFnWrapper "repos" "getWatching"

watch :: ApiFn
watch = clientFnWrapper "repos" "watch"

unWatch :: ApiFn
unWatch = clientFnWrapper "repos" "unWatch"

getHooks :: ApiFn
getHooks = clientFnWrapper "repos" "getHooks"

getHook :: ApiFn
getHook = clientFnWrapper "repos" "getHook"

createHook :: ApiFn
createHook = clientFnWrapper "repos" "createHook"

updateHook :: ApiFn
updateHook = clientFnWrapper "repos" "updateHook"

testHook :: ApiFn
testHook = clientFnWrapper "repos" "testHook"

deleteHook :: ApiFn
deleteHook = clientFnWrapper "repos" "deleteHook"
