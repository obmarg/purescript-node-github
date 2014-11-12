module GitHub.GitData where

import GitHub.Common

getBlob :: forall a. ApiFn a
getBlob = clientFnWrapper "gitdata" "getBlob"

createBlob :: forall a. ApiFn a
createBlob = clientFnWrapper "gitdata" "createBlob"

getCommit :: forall a. ApiFn a
getCommit = clientFnWrapper "gitdata" "getCommit"

createCommit :: forall a. ApiFn a
createCommit = clientFnWrapper "gitdata" "createCommit"

getReference :: forall a. ApiFn a
getReference = clientFnWrapper "gitdata" "getReference"

getAllReferences :: forall a. ApiFn a
getAllReferences = clientFnWrapper "gitdata" "getAllReferences"

createReference :: forall a. ApiFn a
createReference = clientFnWrapper "gitdata" "createReference"

updateReference :: forall a. ApiFn a
updateReference = clientFnWrapper "gitdata" "updateReference"

deleteReference :: forall a. ApiFn a
deleteReference = clientFnWrapper "gitdata" "deleteReference"

getTag :: forall a. ApiFn a
getTag = clientFnWrapper "gitdata" "getTag"

createTag :: forall a. ApiFn a
createTag = clientFnWrapper "gitdata" "createTag"

getTree :: forall a. ApiFn a
getTree = clientFnWrapper "gitdata" "getTree"

createTree :: forall a. ApiFn a
createTree = clientFnWrapper "gitdata" "createTree"
