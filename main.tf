module "vpc" {
  source = "./vendor/modules/vpc"
  DEFAULT_VPC_RT = var.DEFAULT_VPC_RT
  VPC_CIDR = var.VPC_CIDR
  ENV = var.ENV
  SUBNET_CIDR = var.SUBNET_CIDR
  AZ =var.AZ
  DEFAULT_VPC_ID = var.DEFAULT_VPC_ID 
  
  
  
}
# branch cant be parameterised in source. so we use Terrafile 