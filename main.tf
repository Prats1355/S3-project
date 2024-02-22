provider "aws" {
  region  = "eu-north-1"
}

resource "aws_s3_bucket" "task" {
  bucket = "prats-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}