#!/bin/bash

curl "http://localhost:4741/bookmarks/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "folder": {
      "name": "'"${NAME}"'",
      "folder_id": "'"${FOLDERID}"'"
    }
  }'

echo
