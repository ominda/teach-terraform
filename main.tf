resource "aws_vpc" "chinthana_1" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name    = "Chinthana",
    company = "dialog",
    Age = 31
  }
}