# AWS-Examples-course-cli-environment
A codebase for the examples used in the AWS course for freeCodeCamp.

## Setup

This repository includes a `setup.yml` file and a `bin/` folder with install scripts for AWS tooling.

### Install scripts

- `bin/aws_cli_install.sh` — installs AWS CLI v2 and enables `cli_auto_prompt` mode
- `bin/terraform_cli_install.sh` — installs Terraform CLI
- `bin/powershell_cli_install.sh` — installs PowerShell (optional)

### VPC basics

The `vpc/basics` folder contains AWS VPC example scripts:

- `vpc/basics/create_vpc` — create a basic VPC
- `vpc/basics/delete_vpc` — delete the example VPC

### Run a setup task manually

For example, to install AWS CLI:

```bash
./bin/aws_cli_install.sh
```

To install Terraform:

```bash
./bin/terraform_cli_install.sh
```

If you want to enable PowerShell:

```bash
./bin/powershell_cli_install.sh
```

### Notes

- `setup.yml` is a task definition file for this repo.
- The `bin/` scripts are executable and can be updated to match your tutorial requirements.
