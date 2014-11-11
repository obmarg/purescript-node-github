module GitHub.Issues where

import GitHub.Common

getAll :: ApiFn
getAll = clientFnWrapper "issues" "getAll"

repoIssues :: ApiFn
repoIssues = clientFnWrapper "issues" "repoIssues"

getRepoIssue :: ApiFn
getRepoIssue = clientFnWrapper "issues" "getRepoIssue"

create :: ApiFn
create = clientFnWrapper "issues" "create"

edit :: ApiFn
edit = clientFnWrapper "issues" "edit"

repoComments :: ApiFn
repoComments = clientFnWrapper "issues" "repoComments"

getComments :: ApiFn
getComments = clientFnWrapper "issues" "getComments"

getComment :: ApiFn
getComment = clientFnWrapper "issues" "getComment"

createComment :: ApiFn
createComment = clientFnWrapper "issues" "createComment"

editComment :: ApiFn
editComment = clientFnWrapper "issues" "editComment"

deleteComment :: ApiFn
deleteComment = clientFnWrapper "issues" "deleteComment"

getEvents :: ApiFn
getEvents = clientFnWrapper "issues" "getEvents"

getRepoEvents :: ApiFn
getRepoEvents = clientFnWrapper "issues" "getRepoEvents"

getEvent :: ApiFn
getEvent = clientFnWrapper "issues" "getEvent"

getLabels :: ApiFn
getLabels = clientFnWrapper "issues" "getLabels"

getLabel :: ApiFn
getLabel = clientFnWrapper "issues" "getLabel"

createLabel :: ApiFn
createLabel = clientFnWrapper "issues" "createLabel"

updateLabel :: ApiFn
updateLabel = clientFnWrapper "issues" "updateLabel"

deleteLabel :: ApiFn
deleteLabel = clientFnWrapper "issues" "deleteLabel"

getIssueLabels :: ApiFn
getIssueLabels = clientFnWrapper "issues" "getIssueLabels"

getAllMilestones :: ApiFn
getAllMilestones = clientFnWrapper "issues" "getAllMilestones"

getMilestone :: ApiFn
getMilestone = clientFnWrapper "issues" "getMilestone"

createMilestone :: ApiFn
createMilestone = clientFnWrapper "issues" "createMilestone"

updateMilestone :: ApiFn
updateMilestone = clientFnWrapper "issues" "updateMilestone"

deleteMilestone :: ApiFn
deleteMilestone = clientFnWrapper "issues" "deleteMilestone"
