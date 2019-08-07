#Create the EC2 Key-Pair
resource "aws_key_pair" "pblab-use2-key01" {
  key_name = "pblab-use2-key01"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEAxyLNgZoYB9SJpQcQUGp6wtSiwdJYJ14QwFktkHBB0E6X5bffAPjRKLrpCfnGO5flxowGoxWvKxJsS7X7sdYZ18DtjmUj1DDaN/VCrpTG9CxBI5KfUYUyiqAx0g5upiOdilXwoyhK4nLp1LQ1IeG5bFlaIlSPgFAtvRgUrGVYjEIm92KwXCJX4TiSpb8yHasu2BNWkxXfTKflRMavd53pl/TcLTeJ2cKgHm2T6kASSxmhZnem/UgbnG7jZcosTtE/phuOCFvSKqo4c7T3GHElsfuzeN3huLzfdtDCTR2oaoJqMDvzW85o/ICqE/+bjN8oOEkhD8Q1Lbw/49+d23a/Mw== rsa-key-20190807"
}

