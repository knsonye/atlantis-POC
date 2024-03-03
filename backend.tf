terraform {
  backend "s3" {
    bucket  = "tf-atlantis-state-demo"
    encrypt = true
    key     = "./terraform.tfstate"
    region  = "us-gov-east-1"
  }
}