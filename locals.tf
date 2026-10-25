locals {
  enviroment = "dev"
  region     = "us-east-1"
  project    = "tf-gitact-aws"
  prefix     = "${local.enviroment}-${local.project}"
  tags = {
    Owner       = "Ronald"
    Environment = local.enviroment
    ManagedBy   = "Terraform"
    Project     = "${local.project}"
  }
}
