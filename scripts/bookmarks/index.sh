#!/bin/bash

curl "https://git.heroku.com/rail-heroku-project-temple.git/bookmarks" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  # --data '{
  #   "credentials": {
  #     "email": "'"${EMAIL}"'",
  #     "password": "'"${PASSWORD}"'"
  #   }
  # }'

echo
