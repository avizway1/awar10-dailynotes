output "instance_id" {
  description = "The ID of the created instance"
  value       = aws_instance.mubai-server[*].id
}

output "instance_public_ip" {
  description = "The public IP address of the created instance"
  value       = aws_instance.mubai-server[*].public_ip
}

output "instance_private_ip" {
  description = "The private IP address of the created instance"
  value       = aws_instance.mubai-server[*].private_ip
}