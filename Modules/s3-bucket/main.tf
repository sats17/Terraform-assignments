resource "aws_s3_bucket" "bucket-creator" {
  bucket = "${var.s3_bucketName}"
  acl    = "${var.acl}"
}