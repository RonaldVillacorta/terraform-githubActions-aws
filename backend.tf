terraform {
  backend "s3" {
    bucket       = "tf-state-s3-ronald"
    key          = "back/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true

  }
}
