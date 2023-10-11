terraform {
  backend "s3" {
    bucket = "filmon-eks-learning-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}