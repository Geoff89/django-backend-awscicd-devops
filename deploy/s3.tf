resource "aws_s3_bucket" "app_public_file" {
  bucket        = "${local.prefix}-file"
  acl           = "public-read"
  force_destroy = true
}
