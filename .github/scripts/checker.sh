#!/bin/bash

if test -f "$FILE"
then
    echo "Found $FILE"
else
    echo "Failed to found buttons file"
    exit 204
fi  