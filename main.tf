provider "aws" {
  region = "us-east-1"
  
}
resource "aws_vpc" "Michel-vpc" {
  cidr_block = "10.10.10.0/24"
}