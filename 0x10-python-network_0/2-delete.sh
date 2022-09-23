#!/bin/bash
# Sends a DELETE request to that URL passed as the first argument and displays the body of the reponse
curl -s -X DELETE "${1}"
