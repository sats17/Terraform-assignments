module "public-acl-bucket-create" {
    source = "../Modules-example/s3-bucket"
    s3_bucketName = "localstack-s3-bucket"
    acl = "public-read"
}

module "private-acl-bucket-create" {
    source = "../Modules-example/s3-bucket"
    s3_bucketName = "localstack-s3-bucket-private"
}