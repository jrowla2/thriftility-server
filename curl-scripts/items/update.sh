#!/bin/bash

# BRAND="Howler Brothers" STYLE="H Bar B Snap Shirt" GENDER="male" SIZE="XL" CATEGORY="Clothing" PRICEPAID="10" PRICEVALUED="60" ID="628d65a7bfc92afefd9f0d65" OWNER="628d5df4dcd233f2a6bbc87a" TOKEN="7920b4886edce009a93574c70d97c753" sh curl-scripts/items/update.sh

API="http://localhost:4741"
URL_PATH="/items"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "item": {
      "brand": "'"${BRAND}"'",
      "style": "'"${STYLE}"'",
      "gender": "'"${GENDER}"'",
      "size": "'"${SIZE}"'",
      "category": "'"${CATEGORY}"'",
      "pricePaid": "'"${PRICEPAID}"'",
      "priceValued": "'"${PRICEVALUED}"'",
      "owner": "'"${OWNER}"'"
    }
  }'

echo
