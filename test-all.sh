#!/bin/bash

# Stop on any error
set -e

# Echo each command
set -x

# Check if Maven is installed
if ! [ -x "$(command -v mvn)" ]; then
  echo 'Error: Maven is not installed.' >&2
  exit 1
fi

# Run tests
mvn test

echo "All tests completed successfully."
