provider "aws" {
  access_key = "your_access_key"
  secret_key = "your_secret_key"
  region = "us-east-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-12312312312xpto"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
