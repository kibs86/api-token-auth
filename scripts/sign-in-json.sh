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
  --header "Content-Type: application/json" \
  --data=

# data output from curl doesn't have a trailing newline
echo
