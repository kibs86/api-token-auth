#!/bin/bash
# Run the script like this:
# EMAIL=abc@123.com PASSWORD=abc123 ./scripts/sign-up.sh

#API="http://httpbin.org"
#URL_PATH="/post"
API="http://localhost:4741/" \
URL_PATH="/sign-in"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --data-urlencode "credentials[email]=${EMAIL}" \
  --data-urlencode "credentials[password]=${PASSWORD}"

echo
