output "instance_id" {
  description = "IF od ec2 instance launch"
  value = aws_instance.instance.id
}


output "instance_public_ip" {
  description = "Public ip of launched ec2 instance"
  value = aws_instance.instance.public_ip
}

output "instance_private_ip" {
  description = "Priavte ip of launched ec2 instance"
  value = aws_instance.instance.private_ip
}