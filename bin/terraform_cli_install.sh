#!/usr/bin/env bash
set -e

# Install Terraform CLI on Ubuntu.
TERRAFORM_VERSION="1.6.7"
DOWNLOAD_URL="https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip"

sudo apt-get update
sudo apt-get install -y wget unzip

TMP_DIR=$(mktemp -d)
ARCHIVE="$TMP_DIR/terraform.zip"

wget -q -O "$ARCHIVE" "$DOWNLOAD_URL"
unzip -o "$ARCHIVE" -d "$TMP_DIR"
sudo mv "$TMP_DIR/terraform" /usr/local/bin/
sudo chmod +x /usr/local/bin/terraform

rm -rf "$TMP_DIR"
echo "Terraform ${TERRAFORM_VERSION} installation complete."
