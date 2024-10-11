output "vpc_id" {
  value = aws_vpc.demo.id
}
output "igw_id" {
  value = aws_internet_gateway.igw.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.public[*].id
}