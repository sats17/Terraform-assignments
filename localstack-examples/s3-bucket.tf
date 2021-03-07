module "public-acl-bucket-create" {
    source = "../aws-modules/s3"
    bucket = "localstack-s3-bucket"
    acl = "public-read"
    tags = {
        "account" : "sats17"
    }
}

module "private-acl-bucket-create" {
    source = "../aws-modules/s3"
    bucket = "localstack-s3-bucket-private"
}