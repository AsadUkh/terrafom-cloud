
resource "aws_s3_bucket" "tf-cloud-tesst" {
  bucket = "tf-cloud-my-bbucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


