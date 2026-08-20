variable "ami_id" {
  description = "AMi id to use with ec2 instance"
  type = string
}

variable "instance_type" {
  description = "Instance type to use with ec2 instance"
  type = string
}

variable "name" {
  description = "Name of the ec2 instance"
  type = string
  default = "my-instance"
}