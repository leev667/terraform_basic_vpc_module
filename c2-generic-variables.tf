# Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "eu-west-3"  
}
# Environment Variable
variable "environ" {
  description = "Environment Variable used as a prefix"
  type = string
  default = "Pre-production"
}
# Business Division
variable "business_sector" {
  description = "Business Sector in the large organization this Infrastructure belongs"
  type = string
  default = "RHEL Operations"
}
