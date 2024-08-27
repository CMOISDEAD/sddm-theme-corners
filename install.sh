#!/bin/bash

REPO_URL="https://github.com/cmoisdead/sddm-theme-corners.git"
REPO_NAME="sddm-theme-corners"
THEME_DIR="/usr/share/sddm/themes/corners"

echo "Installing sddm-theme-corners..."

if [ -d "$REPO_NAME" ]; then
  echo "Repository already exists. Please remove the directory and try again."
  exit 1
fi

echo "Cloning repository from $REPO_URL..."
git clone "$REPO_URL" || exit 1

echo "Copying files to $THEME_DIR..."
sudo cp -r "$REPO_NAME/corners/" "$THEME_DIR" || exit 1

echo "Installation completed successfully."
