provider "aws" {
  region  = "eu-north-1"
}

resource "aws_s3_bucket" "task" {
  bucket = "var.bucketname"

}