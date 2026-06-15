module "vpc" {
  source = "../../module/vpc"
  environment = "dev"
  vpc_cidr = "0.0.0.0/0"
}
