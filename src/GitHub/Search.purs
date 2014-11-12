module GitHub.Search where

import GitHub.Common

issues :: forall a. ApiFn a
issues = clientFnWrapper "search" "issues"

repos :: forall a. ApiFn a
repos = clientFnWrapper "search" "repos"

users :: forall a. ApiFn a
users = clientFnWrapper "search" "users"

email :: forall a. ApiFn a
email = clientFnWrapper "search" "email"
