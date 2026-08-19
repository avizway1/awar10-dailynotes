variable "aws_region" {
  default = "ap-south-1"
}

variable "ami_id" {
  type    = string
  default = "ami-0ac7b260cf76d8865"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "key_name" {
  type    = string
  default = "awar11-na"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "instance_count" {
  type    = number
  default = 1
}
