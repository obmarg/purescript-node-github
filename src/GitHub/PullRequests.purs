module GitHub.PullRequests where

import GitHub.Common

getAll :: forall a. ApiFn a
getAll = clientFnWrapper "pullRequests" "getAll"

get :: forall a. ApiFn a
get = clientFnWrapper "pullRequests" "get"

create :: forall a. ApiFn a
create = clientFnWrapper "pullRequests" "create"

createFromIssue :: forall a. ApiFn a
createFromIssue = clientFnWrapper "pullRequests" "createFromIssue"

update :: forall a. ApiFn a
update = clientFnWrapper "pullRequests" "update"

getCommits :: forall a. ApiFn a
getCommits = clientFnWrapper "pullRequests" "getCommits"

getFiles :: forall a. ApiFn a
getFiles = clientFnWrapper "pullRequests" "getFiles"

getMerged :: forall a. ApiFn a
getMerged = clientFnWrapper "pullRequests" "getMerged"

merge :: forall a. ApiFn a
merge = clientFnWrapper "pullRequests" "merge"

getComments :: forall a. ApiFn a
getComments = clientFnWrapper "pullRequests" "getComments"

getComment :: forall a. ApiFn a
getComment = clientFnWrapper "pullRequests" "getComment"

createComment :: forall a. ApiFn a
createComment = clientFnWrapper "pullRequests" "createComment"

createCommentReply :: forall a. ApiFn a
createCommentReply = clientFnWrapper "pullRequests" "createCommentReply"

updateComment :: forall a. ApiFn a
updateComment = clientFnWrapper "pullRequests" "updateComment"

deleteComment :: forall a. ApiFn a
deleteComment = clientFnWrapper "pullRequests" "deleteComment"
