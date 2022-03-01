variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default = "t2.micro"
}

variable "tags" {
  description = "Instance tags"
  type = map(string)
  default = {}
}

variable "name" {
  description = "Name of the instance"
  type        = string
  default = "default"
}