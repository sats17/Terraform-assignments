provider "aws" {
    region     = "us-east-1"
    access_key = "key"
    secret_key = "key"    
}

# Create ec2 instance using aws_instance resources
# resource "aws_instance" "test-ec2-server" {
#     ami = "ami-0b0ea68c435eb488d"
#     instance_type = "t2.micro"
#     tags = {
#       "ec2-server" = "ubunutu"
#     }
# }

# Create ec2 instance using module
# module "test-ec2" {
#     source = "../aws-modules/ec2"
#     ami = "ami-0b0ea68c435eb488d"
#     instance_type = "t2.micro"
#     tags = {
#       "ec2-server" = "ubuntu"
#       "clear" = "true"
#       "Name" = "My-EC2-Server"
#     }
# }

# Created using terraform provided module
# module "ec2_instance" {
#   source  = "terraform-aws-modules/ec2-instance/aws"
#   version = "~> 3.0"

#   name = "my-instance"

#   ami                    = "ami-0b0ea68c435eb488d"
#   instance_type          = "t2.micro"
#   monitoring             = true

#   tags = {
#     Terraform   = "true"
#     Environment = "dev"
#     "clear" = "true"
#   }
# }