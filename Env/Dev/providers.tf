provider "aws" {
  region = var.aws_region

  assume role {
    role_arn = var.role_arn
  }
}
  
