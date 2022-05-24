#!/bin/bash

# OWNER="62701f307cbe66f4855b5e1a" TOKEN="c54140e3bb8299090c203d08517dc4cd" sh curl-scripts/items/show.sh

API="http://localhost:4741"
URL_PATH="/items"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
