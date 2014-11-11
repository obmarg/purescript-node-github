module GitHub.Misc where

import GitHub.Common

emojis :: ApiFn
emojis = clientFnWrapper "misc" "emojis"

meta :: ApiFn
meta = clientFnWrapper "misc" "meta"

rateLimit :: ApiFn
rateLimit = clientFnWrapper "misc" "rateLimit"
