module GitHub.Releases where

import GitHub.Common

listReleases :: ApiFn
listReleases = clientFnWrapper "releases" "listReleases"

getRelease :: ApiFn
getRelease = clientFnWrapper "releases" "getRelease"

createRelease :: ApiFn
createRelease = clientFnWrapper "releases" "createRelease"

editRelease :: ApiFn
editRelease = clientFnWrapper "releases" "editRelease"

deleteRelease :: ApiFn
deleteRelease = clientFnWrapper "releases" "deleteRelease"

listAssets :: ApiFn
listAssets = clientFnWrapper "releases" "listAssets"

getAsset :: ApiFn
getAsset = clientFnWrapper "releases" "getAsset"

editAsset :: ApiFn
editAsset = clientFnWrapper "releases" "editAsset"

deleteAsset :: ApiFn
deleteAsset = clientFnWrapper "releases" "deleteAsset"
