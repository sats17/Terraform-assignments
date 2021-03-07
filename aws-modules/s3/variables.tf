variable "bucket" {
  description = "bucket name"
  default     = ""
}

variable "acl" {
  description = "bucket acl"
  default     = "public-read" # [private public-read public-read-write authenticated-read aws-exec-read log-delivery-write]
}

variable "policy" {
  description = "bucket policy"
  default = ""
}

variable "tags" {
  description = "default tags"
  default = {}
}