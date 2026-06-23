#!/usr/bin/env bash
set -e

# Install PowerShell on Ubuntu.
# This script follows the official Microsoft package installation instructions.

sudo apt-get update
sudo apt-get install -y wget apt-transport-https software-properties-common
TMP_DEB="/tmp/packages-microsoft-prod.deb"

wget -q "https://packages.microsoft.com/config/ubuntu/24.04/packages-microsoft-prod.deb" -O "$TMP_DEB"
sudo dpkg -i "$TMP_DEB"
sudo apt-get update
sudo apt-get install -y powershell
rm -f "$TMP_DEB"
echo "PowerShell installation complete."
