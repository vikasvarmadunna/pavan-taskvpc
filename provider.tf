terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYNOPDP4Z4JTX3Y67"
  secret_key = "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"
}
