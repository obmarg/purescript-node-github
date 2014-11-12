module GitHub.Statuses where

import GitHub.Common

get :: forall a. ApiFn a
get = clientFnWrapper "statuses" "get"

create :: forall a. ApiFn a
create = clientFnWrapper "statuses" "create"
