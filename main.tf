resource "aws_vpc" "pavan-vpc" {
  cidr_block = var.cidr
  instance_tenancy = "default"
  tags = {
     Name = "Pavan-VPC-1"
  }
}

resource "aws_internet_gateway" "pavan-gateway" {
  vpc_id = aws_vpc.pavan-vpc.id
  tags = {
     Name = "Pavan-VPC-gateway"
  }
}

