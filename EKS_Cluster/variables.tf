variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "private_subnets" {
  description = "Private subnet for EKS"
  type        = list(string)
}

variable "public_subnets" {
  description = "Public subnet for EKS"
  type        = list(string)
}