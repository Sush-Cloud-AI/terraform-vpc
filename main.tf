module "vpc" {
  source = "./vendor/modules/vpc"
  VPC_CIDR = var.VPC_CIDR
  ENV = var.ENV
  SUBNET_CIDR = var.SUBNET_CIDR
  AZ =var.AZ
  DEFAULT_VPC_ID = var.DEFAULT_VPC_ID 
  DEFAULT_VPC_CIDR = var.DEFAULT_VPC_CIDR
  DEFAULT_RT =var.DEFAULT_RT
  
}
# branch cant be parameterised in source. so we use Terrafile 