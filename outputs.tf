output "VPC_ID" {
  value = aws_vpc.main.id
}

output "VPC_CIDR" {
  value = var.VPC_CIDR
}

output "PUBLIC_SUBNETS" {
  value = aws_subnet.public-subnets.*.id
}

output "PRIVATE_SUBNETS" {
  value = aws_subnet.private-subnets.*.id
}

output "PUBLIC_SUBNET_CIDR" {
  value = var.PUBLIC_SUBNET_CIDR
}

output "PRIVATE_SUBNET_CIDR" {
  value = var.PRIVATE_SUBNET_CIDR
}

output "DEFAULT_VPC_ID" {
  value = data.aws_vpc.default.id
}

output "DEFAULT_VPC_CIDR" {
  value = data.aws_vpc.default.cidr_block
}

