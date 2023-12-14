#!/bin/bash

# Stop script on any error
set -e

# Echo commands to the console
set -x

# Check if Maven is installed
if ! [ -x "$(command -v mvn)" ]; then
  echo 'Error: Maven is not installed.' >&2
  exit 1
fi

# Clean, compile, and package the application
mvn clean package

# Any additional commands can be added here
# For example, copying the output to a specific directory

echo "Build completed successfully."
