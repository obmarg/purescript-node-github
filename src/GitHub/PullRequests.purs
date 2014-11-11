module GitHub.PullRequests where

import GitHub.Common

getAll :: ApiFn
getAll = clientFnWrapper "pullRequests" "getAll"

get :: ApiFn
get = clientFnWrapper "pullRequests" "get"

create :: ApiFn
create = clientFnWrapper "pullRequests" "create"

createFromIssue :: ApiFn
createFromIssue = clientFnWrapper "pullRequests" "createFromIssue"

update :: ApiFn
update = clientFnWrapper "pullRequests" "update"

getCommits :: ApiFn
getCommits = clientFnWrapper "pullRequests" "getCommits"

getFiles :: ApiFn
getFiles = clientFnWrapper "pullRequests" "getFiles"

getMerged :: ApiFn
getMerged = clientFnWrapper "pullRequests" "getMerged"

merge :: ApiFn
merge = clientFnWrapper "pullRequests" "merge"

getComments :: ApiFn
getComments = clientFnWrapper "pullRequests" "getComments"

getComment :: ApiFn
getComment = clientFnWrapper "pullRequests" "getComment"

createComment :: ApiFn
createComment = clientFnWrapper "pullRequests" "createComment"

createCommentReply :: ApiFn
createCommentReply = clientFnWrapper "pullRequests" "createCommentReply"

updateComment :: ApiFn
updateComment = clientFnWrapper "pullRequests" "updateComment"

deleteComment :: ApiFn
deleteComment = clientFnWrapper "pullRequests" "deleteComment"
