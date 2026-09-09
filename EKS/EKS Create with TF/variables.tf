variable "region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "ekswithavinash"
}

variable "kubernetes_version" {
  description = "Kubernetes control plane version"
  type        = string
  default     = "1.35"
}

variable "vpc_cidr" {
  # Subnet ranges in main.tf are written out by hand for this block.
  # If you change it, update local.private_subnets / local.public_subnets too.
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}


variable "instance_types" {
  description = "Instance types for the managed node group (must be free-tier-eligible on this account)"
  type        = list(string)
  default     = ["c7i-flex.large"]
}

variable "desired_size" {
  description = "Desired number of worker nodes"
  type        = number
  default     = 2
}
