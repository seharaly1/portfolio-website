output "cluster_name" {
  value = aws_eks_cluster.portfolio.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.portfolio.endpoint
}