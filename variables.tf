#environment variables
variable "project_name" {
    type = string
}

variable "environment" {
    type = string
}  

variable "default_tags" {
  type = map(string)
  default = {}
}
variable "base_cidr_block" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_length" {
  description = "The new prefix length for the subnet"
  type        = number
  default     = 4
}

variable "subnet_count" {
  description = "The number of subnets to create"
  type        = number
  default     = 10
}



