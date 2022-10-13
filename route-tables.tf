resource "aws_route_table" "public-table" {
  vpc_id = aws_vpc.main.id



  tags = {
    Name = "public-rt"
    ENV = var.ENV
  }
}

resource "aws_route_table" "private-table" {
  vpc_id = aws_vpc.main.id



  tags = {
    Name = "private-rt"
    ENV = var.ENV
  }
}