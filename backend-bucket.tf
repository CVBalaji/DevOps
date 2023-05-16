resource "aws_s3_bucket" "balaji" {
  bucket = "balajisow"

  tags = {
    Name        = "balajisow"
    Environment = "Dev"
  }
}