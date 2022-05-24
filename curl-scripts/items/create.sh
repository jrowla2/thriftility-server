#!/bin/bash

# BRAND="Patagonia" MODEL="Fjord Flannel Shirt" GENDER="male" SIZE="Large" CATEGORY="Clothing" PRICEPAID="$8" PRICEVALUED="$33" COWNER="62701f307cbe66f4855b5e1a" TOKEN="c54140e3bb8299090c203d08517dc4cd" sh curl-scripts/items/create.sh

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
      "model": "'"${MODEL}"'",
      "gender": "'"${GENDER}"'",
      "size": "'"${SIZE}"'",
      "category": "'"${CATEGORY}"'",
      "pricePaid": "'"${PRICEPAID}"'",
      "priceValued": "'"${PRICEVALUED}"'",
      "owner": "'"${OWNER}"'"
    }
  }'

echo
