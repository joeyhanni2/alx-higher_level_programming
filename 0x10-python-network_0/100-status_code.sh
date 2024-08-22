#!/bin/bash
# send a request to a URL and display on ly the status code of the response.
curl -s -o /dev/null -w "%{http_code}" '$1"
