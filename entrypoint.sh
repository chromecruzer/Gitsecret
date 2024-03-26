#!/bin/bash

# This script echoes "Hello, World!" and then enters an infinite loop
echo "Hello, World!"

# Display the contents of /etc/os-release
cat /etc/os-release

# Run an infinite loop to keep the container running
#while true; do
  #  sleep 1
#done

# Use tail to keep the container running
tail -f /dev/null
