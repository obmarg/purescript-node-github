module GitHub.Authorization where

import GitHub.Common

getAll :: forall a. ApiFn a
getAll = clientFnWrapper "authorization" "getAll"

get :: forall a. ApiFn a
get = clientFnWrapper "authorization" "get"

create :: forall a. ApiFn a
create = clientFnWrapper "authorization" "create"

update :: forall a. ApiFn a
update = clientFnWrapper "authorization" "update"

delete :: forall a. ApiFn a
delete = clientFnWrapper "authorization" "delete"
