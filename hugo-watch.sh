#!/bin/bash

# Directories
LAYOUTS_DIR="C:/Users/alber/app-portal-hugo/my-site/layouts"
CONTENT_FILE="C:/Users/alber/app-portal-hugo/my-site/content/_index.md"

# Initial timestamp of the layouts directory
LAST_MODIFIED=$(stat -c %Y "$LAYOUTS_DIR")

echo "Starting the Hugo layout watcher script..."
echo "Monitoring changes in $LAYOUTS_DIR"

while true; do
  # Current timestamp of the layouts directory
  CURRENT_MODIFIED=$(stat -c %Y "$LAYOUTS_DIR")

  # Check if the timestamp has changed
  if [ "$CURRENT_MODIFIED" != "$LAST_MODIFIED" ]; then
    # Update the timestamp of the _index.md file
    touch "$CONTENT_FILE"

    # Update the LAST_MODIFIED timestamp
    LAST_MODIFIED=$CURRENT_MODIFIED

    echo "$(date): Detected change in layouts. Touched _index.md to trigger Hugo rebuild."
  fi

  # Sleep for a short period to avoid constant disk reads
  sleep 2
done
