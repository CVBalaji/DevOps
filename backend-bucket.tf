resource "aws_s3_bucket" "balaji" {
  bucket = "balajishanu"

  tags = {
    Name        = "balajishanu"
    Environment = "Dev"
  }
}
