# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_vpc" "development-vpc" {
  cidr_block = "10.20.0.0/16"
}
