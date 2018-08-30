#!/bin/bash

curl "https://rail-heroku-project-temple.herokuapp.com/bookmarks/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \
echo
