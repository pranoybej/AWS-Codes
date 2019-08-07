#Create the VPC
resource "aws_vpc" "net-pblab-use2-vpc01" {
  cidr_block = "10.0.0.0/16"
 instance_tenancy = "default"
  tags = {
      name = "net-pblab-use2-vpc01"
  }
}

# Create the VPC Subnet 

resource " " "name" {
  
}

