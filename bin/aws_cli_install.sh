#!/usr/bin/env bash
set -e

# Install AWS CLI v2 on Ubuntu.
# This script downloads the official AWS CLI package and installs it.

sudo apt-get update
sudo apt-get install -y unzip curl

TMP_DIR=$(mktemp -d)
ARCHIVE="$TMP_DIR/awscliv2.zip"

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "$ARCHIVE"
unzip -o "$ARCHIVE" -d "$TMP_DIR"
sudo "$TMP_DIR/aws/install" --update

rm -rf "$TMP_DIR"

# Enable AWS CLI auto prompt mode after installation.
aws configure set cli_auto_prompt on-partial

echo "AWS CLI installation complete and auto prompt enabled."
