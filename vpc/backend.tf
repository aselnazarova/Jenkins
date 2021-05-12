terraform {
  backend "s3" {
    bucket = "terraform-state-file-asel"
    key    = "tfstate/vpc-module.tfstate"
    region = "us-east-1"
  }
}
