provider "aws" {
    region     = "us-east-1"
    access_key = "sats17"
    secret_key = "temp"  
    skip_credentials_validation = true
    skip_requesting_account_id = true
    skip_metadata_api_check = true
    s3_force_path_style = true
    endpoints {
      s3 = "http://localhost:4566"
    }  
}

# resource "aws_s3_bucket" "b" {
#   bucket = "demo-bucket-terraform"
#   acl    = "public-read"
# }

resource "aws_instance" "my-own-ec2-server" {
    ami = "ami-0db0b3ab7df22e366"
    instance_type = "t2.micro"
    tags = {
      "ec2-server" = "ubunutu"
    }
}