output "cluster_name" {
  description = "EKS cluster name"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "Endpoint for the EKS control plane"
  value       = module.eks.cluster_endpoint
}

output "cluster_version" {
  description = "Kubernetes version of the control plane"
  value       = module.eks.cluster_version
}

output "vpc_id" {
  description = "ID of the VPC hosting the cluster"
  value       = module.vpc.vpc_id
}

output "configure_kubectl" {
  description = "Command to update your local kubeconfig"
  value       = "aws eks update-kubeconfig --region ${var.region} --name ${module.eks.cluster_name}"
}
