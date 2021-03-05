provider "aws" {
    region     = "ap-south-1"
    access_key = "client-key"
    secret_key = "client-secret"    
}

resource "aws_instance" "test-ec2-server" {
    ami = "ami-0db0b3ab7df22e366"
    instance_type = "t2.micro"
    tags = {
      "ec2-server" = "ubunutu"
    }
}