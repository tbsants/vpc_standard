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

output "sg_elb" {
  description = ""
  value       = aws_security_group.sg_elb
}

output "sg_srv" {
  description = ""
  value       = aws_security_group.sg_srv
}