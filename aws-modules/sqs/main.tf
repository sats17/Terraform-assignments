locals {
  # Common tags to be assigned to all resources
  common_tags = {
      "createdBy" : "terraform-modules"
  }
}

resource "aws_sqs_queue" "sqs" {
  name 	= "${var.name}"
  policy = "${var.policy}"
  tags = merge(local.common_tags,var.tags)
}