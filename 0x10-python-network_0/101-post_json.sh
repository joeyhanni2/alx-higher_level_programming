#!/bin/bash
# send a POST request to a given URL, and display the body of the response.
curl -sL -X POST -H 'Content-Type: application/json' -d "$([ -f "$2" ] && cat "$2")" "$1"
