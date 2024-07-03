# VPC Variables
vpc_name = "flea-vpc"
vpc_cidr_block = "192.168.0.0/16"
vpc_availability_zones = ["eu-west-3a", "eu-west-3b"]
vpc_public_subnets = ["192.168.10.0/24", "192.168.11.0/24"]
vpc_private_subnets = ["192.168.200.0/24", "192.168.201.0/24"]
vpc_database_subnets= ["192.168.100.0/24", "192.168.101.0/24"]
vpc_create_database_subnet_group = true 
vpc_create_database_subnet_route_table = true   
vpc_enable_nat_gateway = true  
vpc_single_nat_gateway = true
