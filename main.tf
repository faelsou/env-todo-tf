terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.13.1"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
  access_key = "AKIAQXQQE6VVZO3SDDG4"
  secret_key = "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"
}

