resource "aws_s3_bucket" "tf-cloud-tesst-bucket-1" {
  bucket = "tf-cloud-tesst-bucket-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


