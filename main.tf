resource "aws_s3_bucket" "tf-cloud-tesst-bucket" {
  bucket = "tf-cloud-tesst-bucket-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "tf-cloud-tesst-bucket" {
  bucket = "tf-cloud-tesst-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
