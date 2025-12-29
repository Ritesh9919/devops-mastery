terraform {
  backend "s3" {
    bucket = "ritesh-s3-demo-zyx"
    region = "ap-south-1"
    key = "ritesh/terraform.tfstate"
  }
}