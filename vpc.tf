# Create a VPC
resource "aws_vpc" "example" {
  cidr_block         = var.dev_vpc1_cidr_block
  enable_dns_support = "true"
  tags = {
    Name = "dayOne"

  }
}


variable "dev_vpc1_cidr_block" {}