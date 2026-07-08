# Module: networking — outputs

output "main_vpc_id" {
  description = "id of Main VPC"
  value       = aws_vpc.main_vpc.id
}

output "main_vpc_cidr_block" {
  description = "cidr_block of Main VPC"
  value       = aws_vpc.main_vpc.cidr_block
}
