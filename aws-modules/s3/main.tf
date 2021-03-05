resource "aws_s3_bucket" "s3_bucket" {
    bucket = "${var.bucket_name}"
    acl    = "${var.acl}"
}

resource "aws_s3_bucket_policy" "s3_bucket_policy" {
    bucket = aws_s3_bucket.s3_bucket.id
    policy = "${var.policy}"
}