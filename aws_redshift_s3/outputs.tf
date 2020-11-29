output "redshift_vpc_id" {
  description = "Cluster VPC ID"
  value       = aws_vpc.redshift_vpc.id
}

output "redshift_defsecurity_group_id" {
  description = "Cluster default SG ID"
  value       = aws_default_security_group.redshift_security_group.id
}

output "redshift_cluster_id" {
  description = "Redshift Cluster ID"
  value       = aws_redshift_cluster.default.id
}
