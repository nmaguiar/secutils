#!/bin/bash

# check if argument is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <cve>"
  exit 1
fi

# query grype database
grype db search $1 -o json