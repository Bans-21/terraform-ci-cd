provider "aws" {
  region = "ap-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "update-my-feature-branch-bucket"
}
