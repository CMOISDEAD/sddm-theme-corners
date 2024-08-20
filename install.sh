#!/bin/bash

echo "Installing sddm-theme-corners"

git clone https://github.com/cmoisdead/sddm-theme-corners.git

cd sddm-theme-corners/

echo "Copying files to /usr/share/sddm/themes/"

sudo cp -r corners/ /usr/share/sddm/themes/

echo "Done."
