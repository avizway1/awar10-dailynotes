variable "ami_id" {
  description = "AMi id to use with ec2 instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type to use with ec2 instance"
  type        = string
}

variable "name" {
  description = "Name of the ec2 instance"
  type        = string
}

variable "bucket_name" {
  description = "Name of the s3 bucket creating"
  type        = string
}

variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "iamuser" {
  description = "Name of the iam user"
  type        = string
}