module GitHub.Orgs where

import GitHub.Common

getFromUser :: forall a. ApiFn a
getFromUser = clientFnWrapper "orgs" "getFromUser"

get :: forall a. ApiFn a
get = clientFnWrapper "orgs" "get"

update :: forall a. ApiFn a
update = clientFnWrapper "orgs" "update"

getMembers :: forall a. ApiFn a
getMembers = clientFnWrapper "orgs" "getMembers"

getMember :: forall a. ApiFn a
getMember = clientFnWrapper "orgs" "getMember"

removeMember :: forall a. ApiFn a
removeMember = clientFnWrapper "orgs" "removeMember"

getPublicMembers :: forall a. ApiFn a
getPublicMembers = clientFnWrapper "orgs" "getPublicMembers"

getPublicMember :: forall a. ApiFn a
getPublicMember = clientFnWrapper "orgs" "getPublicMember"

publicizeMembership :: forall a. ApiFn a
publicizeMembership = clientFnWrapper "orgs" "publicizeMembership"

concealMembership :: forall a. ApiFn a
concealMembership = clientFnWrapper "orgs" "concealMembership"

getTeams :: forall a. ApiFn a
getTeams = clientFnWrapper "orgs" "getTeams"

getTeam :: forall a. ApiFn a
getTeam = clientFnWrapper "orgs" "getTeam"

createTeam :: forall a. ApiFn a
createTeam = clientFnWrapper "orgs" "createTeam"

updateTeam :: forall a. ApiFn a
updateTeam = clientFnWrapper "orgs" "updateTeam"

deleteTeam :: forall a. ApiFn a
deleteTeam = clientFnWrapper "orgs" "deleteTeam"

getTeamMembers :: forall a. ApiFn a
getTeamMembers = clientFnWrapper "orgs" "getTeamMembers"

getTeamMember :: forall a. ApiFn a
getTeamMember = clientFnWrapper "orgs" "getTeamMember"

addTeamMember :: forall a. ApiFn a
addTeamMember = clientFnWrapper "orgs" "addTeamMember"

deleteTeamMember :: forall a. ApiFn a
deleteTeamMember = clientFnWrapper "orgs" "deleteTeamMember"

getTeamRepos :: forall a. ApiFn a
getTeamRepos = clientFnWrapper "orgs" "getTeamRepos"

getTeamRepo :: forall a. ApiFn a
getTeamRepo = clientFnWrapper "orgs" "getTeamRepo"

addTeamRepo :: forall a. ApiFn a
addTeamRepo = clientFnWrapper "orgs" "addTeamRepo"

deleteTeamRepo :: forall a. ApiFn a
deleteTeamRepo = clientFnWrapper "orgs" "deleteTeamRepo"
