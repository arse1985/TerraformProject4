variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "Public subnet for EC2"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance type for Jenkins EC2"
  type        = string
}
