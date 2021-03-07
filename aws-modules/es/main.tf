locals {
  # Common tags to be assigned to all resources
  common_tags = {
      "createdBy" : "terraform-modules"
  }
}

resource "aws_elasticsearch_domain" "es" {
  domain_name           = "${var.domain_name}"
  elasticsearch_version = "${var.elasticsearch_version}"
  tags = merge(local.common_tags, var.tags)
}