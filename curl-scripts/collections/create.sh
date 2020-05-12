#!/bin/bash

curl "http://localhost:4741/collections" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "collection": {
      "name": "'"${NAME}"'",
      "description": "'"${DESC}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

echo
