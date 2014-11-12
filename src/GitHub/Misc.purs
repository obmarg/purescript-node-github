module GitHub.Misc where

import GitHub.Common

emojis :: forall a. ApiFn a
emojis = clientFnWrapper "misc" "emojis"

meta :: forall a. ApiFn a
meta = clientFnWrapper "misc" "meta"

rateLimit :: forall a. ApiFn a
rateLimit = clientFnWrapper "misc" "rateLimit"
