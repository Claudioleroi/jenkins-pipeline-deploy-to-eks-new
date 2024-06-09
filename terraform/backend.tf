terraform {
  backend "s3" {
    bucket = "claudiostate1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}