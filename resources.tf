resource "aws_vpc" "test_terrafrom" {
  cidr_block = "10.17.0.0/16"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "terraform-ctrated-vpc"
  }
}

