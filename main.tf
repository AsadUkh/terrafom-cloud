
resource "aws_s3_bucket" "tf-cloud-tesst-bucket-1" {
  bucket = "tf-cloud-my-bbucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


