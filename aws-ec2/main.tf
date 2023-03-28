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
  access_key = "dsadsadsadsdsdasdas"
  secret_key = "sdssssdsddsdsdsadsdasdsads"
}
*/

provider "aws" {
  region = var.region

  default_tags {
    tags = {
      owner      = "ec2-ale"
      managed-by = "Terraform"
    }
  }
}

