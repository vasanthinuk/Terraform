provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "vasanthi" {
  instance_type = "t2.micro"
  ami = "ami-04b4f1a9cf54c11d0"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "vasanthi-s3-demo"

}
