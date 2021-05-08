terraform {
  backend "s3" {
    bucket = "terraform-state-file-asel"
    key    = "tfstate/jenkins.tfstate"
    region = "us-east-1"
  }
}


