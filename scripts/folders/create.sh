#!/bin/bash

curl "http://localhost:4741/folders" \
  --include \
  --request POST \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "folder": {
      "name": "'"${NAME}"'",
      "folder_id": "'"${FOLDERID}"'"
    }
  }'

echo
