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

# Run the first command with retry logic
echo "Running first command with retry..."
retry_command trivy image --download-db-only
first_command_success=$?

# Wait for 15 seconds
echo "Waiting for 15 seconds..."
sleep 15

# Run the second command with retry logic
echo "Running second command with retry..."
retry_command trivy image --download-java-db-only
second_command_success=$?

# Check if both commands succeeded
if [ $first_command_success -eq 1 ] && [ $second_command_success -eq 1 ]; then
  echo "Both commands succeeded."
else
  echo "One or both commands failed. Cannot retrieve trivy db."
  exit 1
fi