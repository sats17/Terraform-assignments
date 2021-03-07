module "es-domain" {
  source = "../aws-modules/es"
  domain_name = "dev-domain"
  elasticsearch_version = "6.8"
  tags = {
      "accounts" : "sats17"
  }
}