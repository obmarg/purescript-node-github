module GitHub.Gists where

import GitHub.Common

getAll :: forall a. ApiFn a
getAll = clientFnWrapper "gists" "getAll"

getFromUser :: forall a. ApiFn a
getFromUser = clientFnWrapper "gists" "getFromUser"

create :: forall a. ApiFn a
create = clientFnWrapper "gists" "create"

edit :: forall a. ApiFn a
edit = clientFnWrapper "gists" "edit"

public :: forall a. ApiFn a
public = clientFnWrapper "gists" "public"

starred :: forall a. ApiFn a
starred = clientFnWrapper "gists" "starred"

get :: forall a. ApiFn a
get = clientFnWrapper "gists" "get"

star :: forall a. ApiFn a
star = clientFnWrapper "gists" "star"

deleteStar :: forall a. ApiFn a
deleteStar = clientFnWrapper "gists" "deleteStar"

checkStar :: forall a. ApiFn a
checkStar = clientFnWrapper "gists" "checkStar"

fork :: forall a. ApiFn a
fork = clientFnWrapper "gists" "fork"

delete :: forall a. ApiFn a
delete = clientFnWrapper "gists" "delete"

getComments :: forall a. ApiFn a
getComments = clientFnWrapper "gists" "getComments"

getComment :: forall a. ApiFn a
getComment = clientFnWrapper "gists" "getComment"

createComment :: forall a. ApiFn a
createComment = clientFnWrapper "gists" "createComment"

editComment :: forall a. ApiFn a
editComment = clientFnWrapper "gists" "editComment"

deleteComment :: forall a. ApiFn a
deleteComment = clientFnWrapper "gists" "deleteComment"
