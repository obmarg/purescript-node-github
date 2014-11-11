module GitHub.Search where

import GitHub.Common

issues :: ApiFn
issues = clientFnWrapper "search" "issues"

repos :: ApiFn
repos = clientFnWrapper "search" "repos"

users :: ApiFn
users = clientFnWrapper "search" "users"

email :: ApiFn
email = clientFnWrapper "search" "email"
