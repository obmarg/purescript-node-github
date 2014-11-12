module GitHub.Issues where

import GitHub.Common

getAll :: forall a. ApiFn a
getAll = clientFnWrapper "issues" "getAll"

repoIssues :: forall a. ApiFn a
repoIssues = clientFnWrapper "issues" "repoIssues"

getRepoIssue :: forall a. ApiFn a
getRepoIssue = clientFnWrapper "issues" "getRepoIssue"

create :: forall a. ApiFn a
create = clientFnWrapper "issues" "create"

edit :: forall a. ApiFn a
edit = clientFnWrapper "issues" "edit"

repoComments :: forall a. ApiFn a
repoComments = clientFnWrapper "issues" "repoComments"

getComments :: forall a. ApiFn a
getComments = clientFnWrapper "issues" "getComments"

getComment :: forall a. ApiFn a
getComment = clientFnWrapper "issues" "getComment"

createComment :: forall a. ApiFn a
createComment = clientFnWrapper "issues" "createComment"

editComment :: forall a. ApiFn a
editComment = clientFnWrapper "issues" "editComment"

deleteComment :: forall a. ApiFn a
deleteComment = clientFnWrapper "issues" "deleteComment"

getEvents :: forall a. ApiFn a
getEvents = clientFnWrapper "issues" "getEvents"

getRepoEvents :: forall a. ApiFn a
getRepoEvents = clientFnWrapper "issues" "getRepoEvents"

getEvent :: forall a. ApiFn a
getEvent = clientFnWrapper "issues" "getEvent"

getLabels :: forall a. ApiFn a
getLabels = clientFnWrapper "issues" "getLabels"

getLabel :: forall a. ApiFn a
getLabel = clientFnWrapper "issues" "getLabel"

createLabel :: forall a. ApiFn a
createLabel = clientFnWrapper "issues" "createLabel"

updateLabel :: forall a. ApiFn a
updateLabel = clientFnWrapper "issues" "updateLabel"

deleteLabel :: forall a. ApiFn a
deleteLabel = clientFnWrapper "issues" "deleteLabel"

getIssueLabels :: forall a. ApiFn a
getIssueLabels = clientFnWrapper "issues" "getIssueLabels"

getAllMilestones :: forall a. ApiFn a
getAllMilestones = clientFnWrapper "issues" "getAllMilestones"

getMilestone :: forall a. ApiFn a
getMilestone = clientFnWrapper "issues" "getMilestone"

createMilestone :: forall a. ApiFn a
createMilestone = clientFnWrapper "issues" "createMilestone"

updateMilestone :: forall a. ApiFn a
updateMilestone = clientFnWrapper "issues" "updateMilestone"

deleteMilestone :: forall a. ApiFn a
deleteMilestone = clientFnWrapper "issues" "deleteMilestone"
