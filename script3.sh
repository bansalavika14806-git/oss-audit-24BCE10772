#!/bin/bash

DIRS=("/etc" "/home" "/user" "/var")

for DIR in "${DIRS[@]}"; do
 if [ -d "$DIR" ]; then
  echo "Checking $DIR"
  ls -ld $DIR
 fi
done
