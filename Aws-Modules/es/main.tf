resource "aws_elasticsearch_domain" "es" {
  domain_name           = "${var.domain_name}"
  elasticsearch_version = "${var.es_version}"
}