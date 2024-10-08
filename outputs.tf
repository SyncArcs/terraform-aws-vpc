output "id" {
  value       = join("", aws_vpc.default[*].id)
  description = "The ID of the VPC."
}


output "vpc_cidr_block" {
  value       = join("", aws_vpc.default[*].cidr_block)
  description = "The CIDR block of the VPC."
}

output "ipv6_cidr_block" {
  value       = join("", aws_vpc.default[*].ipv6_cidr_block)
  description = "The IPv6 CIDR block."
}

output "vpc_ipv6_association_id" {
  value       = join("", aws_vpc.default[*].ipv6_association_id)
  description = "The association ID for the IPv6 CIDR block."
}

output "ipv6_cidr_block_network_border_group" {
  value       = join("", aws_vpc.default[*].ipv6_cidr_block_network_border_group)
  description = "The IPv6 Network Border Group Zone name"
}

output "vpc_main_route_table_id" {
  value       = join("", aws_vpc.default[*].main_route_table_id)
  description = "The ID of the main route table associated with this VPC."
}

output "vpc_default_network_acl_id" {
  value       = join("", aws_vpc.default[*].default_network_acl_id)
  description = "The ID of the network ACL created by default on VPC creation."
}

output "vpc_default_security_group_id" {
  value       = join("", aws_vpc.default[*].default_security_group_id)
  description = "The ID of the security group created by default on VPC creation."
}

output "vpc_default_route_table_id" {
  value       = join("", aws_vpc.default[*].default_route_table_id)
  description = "The ID of the route table created by default on VPC creation."
}

output "tags" {
  value       = module.labels.tags
  description = "A mapping of tags to assign to the resource."
}

