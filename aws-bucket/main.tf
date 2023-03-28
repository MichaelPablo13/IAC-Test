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
  access_key = "dfsddsdsdsads"
  secret_key = "dsadsdadsasdsdsadas"
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

