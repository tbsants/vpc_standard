output "subnet-priv1" {
  description = ""
  value       = aws_subnet.subnet-priv1.id
}

output "subnet-priv2" {
  description = ""
  value       = aws_subnet.subnet-priv2.id
}

output "subnet-pub1" {
  description = ""
  value       = aws_subnet.subnet-pub1.id
}

output "aws_vpc" {
  description = ""
  value       = aws_vpc.this.id
}