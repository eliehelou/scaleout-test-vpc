resource "aws_vpc" "my_vpc1" {
  cidr_block = var.vpc_cidr_block
  enable_dns_support = true
  enable_dns_hostnames = true

  tags = {
    Name = "MyVPCv3"
  }
}