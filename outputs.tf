# outputs.tf
# auther: agokce

output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main_vpc.id
}

output "subnet_id" {
  description = "The ID of the subnet"
  value       = aws_subnet.main_subnet.id
}

output "security_group_id" {
  description = "The ID of the security group"
  value       = aws_security_group.main_sg.id
}
