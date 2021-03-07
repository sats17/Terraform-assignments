locals {
  # Common tags to be assigned to all resources
  common_tags = {
      "createdBy" : "terraform-modules"
  }
}

resource "aws_s3_bucket" "s3_bucket" {
    bucket = "${var.bucket}"
    acl    = "${var.acl}"
    tags = merge(local.common_tags,"${var.tags}")
}

resource "aws_s3_bucket_policy" "s3_bucket_policy" {
    bucket = aws_s3_bucket.s3_bucket.id
    policy = "${var.policy}"
}