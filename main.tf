module "vpc" {
  source = "git::https://github.com/Sush-Cloud-AI/tf-module-vpc.git"
}
# branch cant be parameterised in source. so we use Terrafile 