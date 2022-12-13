resource "aws_route53_zone_association" "private-dns" {
  vpc_id  = aws_vpc.main.id
  zone_id = var.PRIVATE_HOSTED_ZONE_ID
}