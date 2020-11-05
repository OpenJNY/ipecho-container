#!/bin/sh

URL="${IPECHO_URL:-ifconfig.me}"
SLEEP="${IPECHO_SLEEP:-10}"

while :; do
    echo "------------------"
    echo "curl $URL"
    curl "$URL"
    echo ""
    echo "------------------"
    sleep $SLEEP
done