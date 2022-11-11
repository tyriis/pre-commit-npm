#!/bin/sh

PASS=true
npm run lint
if [ "$?" -eq 1 ]; then
    PASS=false
fi

if [ "$PASS" = "false" ]; then
    exit 1
fi
