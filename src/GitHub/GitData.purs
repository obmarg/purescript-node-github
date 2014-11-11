module GitHub.GitData where

import GitHub.Common

getBlob :: ApiFn
getBlob = clientFnWrapper "gitdata" "getBlob"

createBlob :: ApiFn
createBlob = clientFnWrapper "gitdata" "createBlob"

getCommit :: ApiFn
getCommit = clientFnWrapper "gitdata" "getCommit"

createCommit :: ApiFn
createCommit = clientFnWrapper "gitdata" "createCommit"

getReference :: ApiFn
getReference = clientFnWrapper "gitdata" "getReference"

getAllReferences :: ApiFn
getAllReferences = clientFnWrapper "gitdata" "getAllReferences"

createReference :: ApiFn
createReference = clientFnWrapper "gitdata" "createReference"

updateReference :: ApiFn
updateReference = clientFnWrapper "gitdata" "updateReference"

deleteReference :: ApiFn
deleteReference = clientFnWrapper "gitdata" "deleteReference"

getTag :: ApiFn
getTag = clientFnWrapper "gitdata" "getTag"

createTag :: ApiFn
createTag = clientFnWrapper "gitdata" "createTag"

getTree :: ApiFn
getTree = clientFnWrapper "gitdata" "getTree"

createTree :: ApiFn
createTree = clientFnWrapper "gitdata" "createTree"
