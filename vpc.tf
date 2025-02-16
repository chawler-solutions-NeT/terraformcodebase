resource "aws_vpc" "webapp" {
  name = "webapp"
  cidr_block = "10.20.0.0/16"
}