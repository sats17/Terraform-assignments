module "public-acl-bucket-create" {
    source = "./Aws-Modules/s3"
    s3_bucketName = "localstack-s3-bucket"
    acl = "public-read"
}

module "private-acl-bucket-create" {
    source = "../Aws-Modules/s3"
    s3_bucketName = "localstack-s3-bucket-private"
}