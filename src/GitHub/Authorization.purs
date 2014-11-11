module GitHub.Authorization where

import GitHub.Common

getAll :: ApiFn
getAll = clientFnWrapper "authorization" "getAll"

get :: ApiFn
get = clientFnWrapper "authorization" "get"

create :: ApiFn
create = clientFnWrapper "authorization" "create"

update :: ApiFn
update = clientFnWrapper "authorization" "update"

delete :: ApiFn
delete = clientFnWrapper "authorization" "delete"
