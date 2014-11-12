module GitHub.GitIgnore where

import GitHub.Common

templates :: forall a. ApiFn a
templates = clientFnWrapper "gitignore" "templates"

template :: forall a. ApiFn a
template = clientFnWrapper "gitignore" "template"
