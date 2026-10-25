terraform {
  required_version = " 1.16.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.70.0"
    }
  }
}

provider "aws" {
  default_tags {
    tags = local.tags
  }
}
