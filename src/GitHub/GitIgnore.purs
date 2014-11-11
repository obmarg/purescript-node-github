module GitHub.GitIgnore where

import GitHub.Common

templates :: ApiFn
templates = clientFnWrapper "gitignore" "templates"

template :: ApiFn
template = clientFnWrapper "gitignore" "template"
