#!/bin/bash

# OWNER="628d5df4dcd233f2a6bbc87a" TOKEN="7920b4886edce009a93574c70d97c753" sh curl-scripts/items/index.sh

API="http://localhost:4741"
URL_PATH="/items"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
