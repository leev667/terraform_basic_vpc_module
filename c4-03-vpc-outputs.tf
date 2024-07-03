# VPC Output Values

# VPC ID
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

# VPC CIDR blocks
output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = module.vpc.vpc_cidr_block
}

# VPC Private Subnets
output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.vpc.private_subnets
}

# VPC Public Subnets
output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.vpc.public_subnets
}

# VPC NAT gateway Public IP
output "nat_public_ips" {
  description = "List of public Elastic IPs created for AWS NAT Gateway"
  value       = module.vpc.nat_public_ips
}

# VPC AZs
output "azs" {
  description = "A list of availability zones spefified as argument to this module"
  value       = module.vpc.azs
}

# Route Table ID's
output "vpc_main_route_table_id" {
  description = "Main route table id of VPC"
  value       = module.vpc.vpc_main_route_table_id
}

# Private Route Table ID's
output "private_route_table_ids" {
  description = "Private Route table ids"
  value       = module.vpc.private_route_table_ids
}

# Public Route Table ID's
output "public_route_table_ids"  {
  description = "Public Route table ids"
  value       = module.vpc.public_route_table_ids
}
