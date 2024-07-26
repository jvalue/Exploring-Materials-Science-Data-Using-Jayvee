#!/bin/bash

# Check if the filename is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi

FILENAME=$1

# INFO: RELEASE_REF is set by the github workflow to be ref/tag/<release_tag>
release_tag=$(basename "$RELEASE_REF")
echo "Uploading generated file to release with tag $release_tag..."
gh release upload "$release_tag" ${FILENAME}

