#!/bin/bash

curl "https://rail-heroku-project-temple.herokuapp.com/bookmarks/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "bookmark": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'",
      "url": "'"${URL}"'"
    }
  }'

echo
