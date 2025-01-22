#!/bin/sh

# Using the env variable REGAUTH is a list of new-line separated or '|||' separated registries where each line follows 
# the format "registry,username,password" to login to the registry
if [ -n "$REGAUTH" ]; then
  OLDIFS="$IFS"
  IFS='|||'
  for entry in $REGAUTH; do
    IFS=','
    echo "$entry" | { 
      read -r registry username password
      if [ -n "$registry" ] && [ -n "$username" ] && [ -n "$password" ]; then
        echo "Logging into $registry" >&2
        echo -n "  docker: " >&2 && echo "$password" | docker login "$registry" --username "$username" --password-stdin 2>/dev/null
        echo -n "  syft  : " >&2 && echo "$password" | syft login $registry -u $username --password-stdin
        echo -n "  trivy : " >&2 && echo "$password" | trivy registry login "$registry" --username "$username" --password-stdin --insecure
        echo "" >&2
      fi
    }
    IFS="$OLDIFS"
  done
  unset REGAUTH
fi

# Execute /usr/bin/usage-help if no argument is provided otherwise execute the provided command
if [ $# -eq 0 ]; then
  /usr/bin/usage-help
else
  # if doesn't include sudo include sudo
  #if [ "$1" != "sudo" ]; then
  #  set -- sudo -E "$@"
  #fi
  exec "$@"
fi