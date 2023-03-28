terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
/*
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA2FOVG4S7NRTXTCGT"
  secret_key = "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"
}
*/

provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      owner      = "Ale"
      managed-by = "Terraform"
    }
  }
}

