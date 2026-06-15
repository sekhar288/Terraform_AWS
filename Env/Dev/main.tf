module "vpc" {
  source = "../../module/vpc"
  environment = var.environment
  vpc_cidr = var.vpc_cidr
}
