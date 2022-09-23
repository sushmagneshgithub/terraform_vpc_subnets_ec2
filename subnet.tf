resource "aws_subnet" "subnet-us-east-1a" {
  vpc_id            = aws_vpc.vpc-us-east-1.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "us-east-1a"

  tags = {
    "Name" = "subnet-us-east-1a"
  }
}
resource "aws_subnet" "subnet-us-east-1b" {
  vpc_id            = aws_vpc.vpc-us-east-1.id
  cidr_block = "10.0.4.0/24"
  availability_zone = "us-east-1b"

  tags = {
    "Name" = "subnet-us-east-1b"
  }
}