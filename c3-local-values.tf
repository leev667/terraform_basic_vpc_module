# Define Local Values in Terraform
locals {
  owners = var.business_sector
  environ = var.environ
  name = "${var.business_sector}-${var.environ}"
  #name = "${local.owners}-${local.environment}"
  common_tags = {
    owners = local.owners
    environment = local.environ
  }
} 
