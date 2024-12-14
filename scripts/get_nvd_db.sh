#!/bin/bash

# Using dependency-check with nvdApiKey if provided or without it as argument

# Download the NVD data
echo "Downloading the NVD data..."
if [ -z "$1" ]; then
    dependency-check --updateonly
else
    dependency-check --updateonly -nvdApiKey $1
fi