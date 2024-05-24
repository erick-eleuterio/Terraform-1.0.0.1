resource "aws_s3_bucket" "bucket" {
  bucket = "my-tf-test-bucket-erick-eleuterio"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}