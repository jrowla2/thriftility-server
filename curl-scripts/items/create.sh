#!/bin/bash

# BRAND="Patagonia" STYLE="Fjord" GENDER="male" SIZE="Large" CATEGORY="Clothing" PRICEPAID="8" PRICEVALUED="33" OWNER="628d5df4dcd233f2a6bbc87a" TOKEN="7920b4886edce009a93574c70d97c753" sh curl-scripts/items/create.sh

# BRAND="Howler Brothers" STYLE="H Bar B Snap Shirt" GENDER="male" SIZE="Large" CATEGORY="Clothing" PRICEPAID="8" PRICEVALUED="50" OWNER="628d5df4dcd233f2a6bbc87a" TOKEN="7920b4886edce009a93574c70d97c753" sh curl-scripts/items/create.sh

API="http://localhost:4741"
URL_PATH="/items"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
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
