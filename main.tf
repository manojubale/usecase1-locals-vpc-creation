locals {
  vpc_tags = {
    Name        = "school-dev-vpc"
    Environment = "dev"
    Project     = "School-App"
    Owner       = "Infra-Team"
    ManagedBy   = "Terraform"
  }
}

resource "aws_vpc" "this" {
  cidr_block = "10.30.0.0/16"
  tags       = local.vpc_tags
}


