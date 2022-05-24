#!/bin/bash

# OWNER="62701f307cbe66f4855b5e1a" ID="628d65a7bfc92afefd9f0d65" TOKEN="7920b4886edce009a93574c70d97c753" sh curl-scripts/items/destroy.sh

API="http://localhost:4741"
URL_PATH="/items"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}" 

echo
