resource "aws_s3_bucket" "my_first_resourse" {
  bucket = "rady-8102213805643"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}