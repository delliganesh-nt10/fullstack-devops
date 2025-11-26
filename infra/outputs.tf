output "public_ip" {
  value       = aws_instance.app.public_ip
  description = "Public IP of the EC2 Instance"
}

output "public_dns" {
  value       = aws_instance.app.public_dns
  description = "Public DNS of the EC2 Instance"
}

output "security_group_id" {
  value       = aws_security_group.app_sg.id
  description = "Security group ID"
}
