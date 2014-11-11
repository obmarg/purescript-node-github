module GitHub.Statuses where

import GitHub.Common

get :: ApiFn
get = clientFnWrapper "statuses" "get"

create :: ApiFn
create = clientFnWrapper "statuses" "create"
