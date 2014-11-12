module GitHub.Releases where

import GitHub.Common

listReleases :: forall a. ApiFn a
listReleases = clientFnWrapper "releases" "listReleases"

getRelease :: forall a. ApiFn a
getRelease = clientFnWrapper "releases" "getRelease"

createRelease :: forall a. ApiFn a
createRelease = clientFnWrapper "releases" "createRelease"

editRelease :: forall a. ApiFn a
editRelease = clientFnWrapper "releases" "editRelease"

deleteRelease :: forall a. ApiFn a
deleteRelease = clientFnWrapper "releases" "deleteRelease"

listAssets :: forall a. ApiFn a
listAssets = clientFnWrapper "releases" "listAssets"

getAsset :: forall a. ApiFn a
getAsset = clientFnWrapper "releases" "getAsset"

editAsset :: forall a. ApiFn a
editAsset = clientFnWrapper "releases" "editAsset"

deleteAsset :: forall a. ApiFn a
deleteAsset = clientFnWrapper "releases" "deleteAsset"
