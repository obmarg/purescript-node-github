module GitHub.Markdown where

import GitHub.Common

render :: forall a. ApiFn a
render = clientFnWrapper "markdown" "render"
