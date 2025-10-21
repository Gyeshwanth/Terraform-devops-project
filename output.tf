output "cluster_id" {
  value = aws_eks_cluster.yesh.id
}

output "node_group_id" {
  value = aws_eks_node_group.yesh.id
}

output "vpc_id" {
  value = aws_vpc.yesh_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.yesh_subnet[*].id
}
