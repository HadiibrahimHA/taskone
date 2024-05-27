resource "aws_subnet" "public1_web" {
  vpc_id                  = aws_vpc.example.id
  cidr_block              = var.dev_subnet_cidr_block
  map_public_ip_on_launch = "true"
  tags = {
    Name = "Public Subnet 1"
  }
}
variable "dev_subnet_cidr_block" {
  default = "12.0.1.0/24"
} 