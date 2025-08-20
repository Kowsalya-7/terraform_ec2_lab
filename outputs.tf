output "public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

output "private_ip" {
  description = "The private IP address of the EC2 instance"
  value       = aws_instance.my_ec2.private_ip
}