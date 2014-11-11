module GitHub.Markdown where

import GitHub.Common

render :: ApiFn
render = clientFnWrapper "markdown" "render"
