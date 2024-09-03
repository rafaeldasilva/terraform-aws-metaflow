output "eks_cluster_name" {
  value       = local.cluster_name
  description = "EKS cluster name"
}

output "update_kubeconfig" {
  value       = format("aws eks --region %s update-kubeconfig --name %s", data.aws_region.current.name, local.cluster_name)
  description = "The command to update the kubconfig"
}