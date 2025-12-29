provider "aws" {
  region = "ap-south-1"
}


resource "aws_instance" "ritesh" {
  instance_type = "t3.micro"
  ami="ami-02b8269d5e85954ef"
}


resource "aws_s3_bucket" "s3_bucket" {
  bucket = "ritesh-s3-demo-zyx"
}