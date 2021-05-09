terraform {
  backend "s3" {
    bucket = "terraform-state-file-asel"
    key    = "tfstate/jenkins-pipeline.tfstate"
    region = "us-east-1"
  }
}
