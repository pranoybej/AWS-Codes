#Create the VPC
resource "aws_vpc" "net-pblab-use2-vpc01" {
  cidr_block = "10.0.0.0/16"
 instance_tenancy = "default"
  tags = {
      Name = "net-pblab-use2-vpc01"
  }
}

# Create the VPC Subnet 1
resource "aws_subnet" "net-pblab-use2-sn01" {
  vpc_id = "${aws_vpc.net-pblab-use2-vpc01.id}"
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-2a"

  tags = {
    Name = "net-pblab-use2-sn01"
  }
}

#Create the VPC Subnet 2
resource "aws_subnet" "net-pblab-use2-sn02" {
  vpc_id = "${aws_vpc.net-pblab-use2-vpc01.id}"
  cidr_block = "10.0.2.0/24"
  availability_zone = "us-east-2b"

  tags = {
    Name = "net-pblab-use2-sn02"
  }
}

#New Dummy Comment