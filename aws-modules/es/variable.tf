variable "domain_name" {
  description = "Domain name for Elasticsearch cluster"
  default     = "dev-domain"
}

variable "es_version" {
  description = "Version of Elasticsearch to deploy (default 6.8)"
  default     = "6.8"
}