#!/bin/bash

curl "https://rail-heroku-project-temple.herokuapp.com/bookmarks" \
  --include \
  --request POST \
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
