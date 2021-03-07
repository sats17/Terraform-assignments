variable "domain_name" {
  description = "Domain name for Elasticsearch cluster"
  default     = "dev-domain"
}

variable "elasticsearch_version" {
  description = "Version of Elasticsearch to deploy (default 6.8)"
  default     = "6.8"
}

variable "tags" {
  description = "Default tags"
  default = {}
}