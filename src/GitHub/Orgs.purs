module GitHub.Orgs where

import GitHub.Common

getFromUser :: ApiFn
getFromUser = clientFnWrapper "orgs" "getFromUser"

get :: ApiFn
get = clientFnWrapper "orgs" "get"

update :: ApiFn
update = clientFnWrapper "orgs" "update"

getMembers :: ApiFn
getMembers = clientFnWrapper "orgs" "getMembers"

getMember :: ApiFn
getMember = clientFnWrapper "orgs" "getMember"

removeMember :: ApiFn
removeMember = clientFnWrapper "orgs" "removeMember"

getPublicMembers :: ApiFn
getPublicMembers = clientFnWrapper "orgs" "getPublicMembers"

getPublicMember :: ApiFn
getPublicMember = clientFnWrapper "orgs" "getPublicMember"

publicizeMembership :: ApiFn
publicizeMembership = clientFnWrapper "orgs" "publicizeMembership"

concealMembership :: ApiFn
concealMembership = clientFnWrapper "orgs" "concealMembership"

getTeams :: ApiFn
getTeams = clientFnWrapper "orgs" "getTeams"

getTeam :: ApiFn
getTeam = clientFnWrapper "orgs" "getTeam"

createTeam :: ApiFn
createTeam = clientFnWrapper "orgs" "createTeam"

updateTeam :: ApiFn
updateTeam = clientFnWrapper "orgs" "updateTeam"

deleteTeam :: ApiFn
deleteTeam = clientFnWrapper "orgs" "deleteTeam"

getTeamMembers :: ApiFn
getTeamMembers = clientFnWrapper "orgs" "getTeamMembers"

getTeamMember :: ApiFn
getTeamMember = clientFnWrapper "orgs" "getTeamMember"

addTeamMember :: ApiFn
addTeamMember = clientFnWrapper "orgs" "addTeamMember"

deleteTeamMember :: ApiFn
deleteTeamMember = clientFnWrapper "orgs" "deleteTeamMember"

getTeamRepos :: ApiFn
getTeamRepos = clientFnWrapper "orgs" "getTeamRepos"

getTeamRepo :: ApiFn
getTeamRepo = clientFnWrapper "orgs" "getTeamRepo"

addTeamRepo :: ApiFn
addTeamRepo = clientFnWrapper "orgs" "addTeamRepo"

deleteTeamRepo :: ApiFn
deleteTeamRepo = clientFnWrapper "orgs" "deleteTeamRepo"
