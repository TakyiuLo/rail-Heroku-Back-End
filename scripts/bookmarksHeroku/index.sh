#!/bin/bash

curl "https://rail-heroku-project-temple.herokuapp.com/bookmarks" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json"

echo
