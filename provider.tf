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
  access_key = "AKIAYNOPDP4ZQTBF3QNJ"
  secret_key = "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"
}
