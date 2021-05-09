terraform {
  backend "s3" {
    bucket = "terraform-state-file-asel"
    key    = "tfstate/jenkins-pipeline2.tfstate"
    region = "us-east-1"
  }
}
