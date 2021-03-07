locals {
  # Common tags to be assigned to all resources
  common_tags = {
      "createdBy" : "terraform-modules"
  }
}

resource "aws_instance" "ec2" {
    ami = var.ami
    instance_type = var.instance_type
    tags = merge(local.common_tags, var.tags)
}