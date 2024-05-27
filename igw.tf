resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.example.id
  tags = {
    name = "igw-1"
  }
}