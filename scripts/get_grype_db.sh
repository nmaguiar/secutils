#!/bin/bash

# Function to retry a command up to 10 times with 15-second intervals
retry_command() {
  local retries=10
  local count=0
  local success=0

  while [ $count -lt $retries ]; do
    "$@"
    if [ $? -eq 0 ]; then
      success=1
      break
    fi
    count=$((count + 1))
    echo "Command failed. Retrying in 15 seconds... ($count/$retries)"
    sleep 15
  done

  return $success
}

# Run the command with retry logic
echo "Running command with retry..."
retry_command grype db update

# Check if the command succeeded
if [ $? -eq 1 ]; then
  echo "Command succeeded."
else
  echo "Command failed. Cannot retrieve grype db."
  exit 1
fi