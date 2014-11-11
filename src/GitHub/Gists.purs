module GitHub.Gists where

import GitHub.Common

getAll :: ApiFn
getAll = clientFnWrapper "gists" "getAll"

getFromUser :: ApiFn
getFromUser = clientFnWrapper "gists" "getFromUser"

create :: ApiFn
create = clientFnWrapper "gists" "create"

edit :: ApiFn
edit = clientFnWrapper "gists" "edit"

public :: ApiFn
public = clientFnWrapper "gists" "public"

starred :: ApiFn
starred = clientFnWrapper "gists" "starred"

get :: ApiFn
get = clientFnWrapper "gists" "get"

star :: ApiFn
star = clientFnWrapper "gists" "star"

deleteStar :: ApiFn
deleteStar = clientFnWrapper "gists" "deleteStar"

checkStar :: ApiFn
checkStar = clientFnWrapper "gists" "checkStar"

fork :: ApiFn
fork = clientFnWrapper "gists" "fork"

delete :: ApiFn
delete = clientFnWrapper "gists" "delete"

getComments :: ApiFn
getComments = clientFnWrapper "gists" "getComments"

getComment :: ApiFn
getComment = clientFnWrapper "gists" "getComment"

createComment :: ApiFn
createComment = clientFnWrapper "gists" "createComment"

editComment :: ApiFn
editComment = clientFnWrapper "gists" "editComment"

deleteComment :: ApiFn
deleteComment = clientFnWrapper "gists" "deleteComment"
