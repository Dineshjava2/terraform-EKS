variable "kubernetes_version" {
  default     = 1.29
  description = "kubernetes version"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "default CIDR range of the VPC"
}
variable "aws_region" {
  default = "ap-south-1"
  description = "aws region"
}

variable "cluster_name" {
  default = "dine-cluster"
  description = "this is cluster name"
}


