output "aws_instance_type" {
  description = "Name"
  value       = aws_instance.server.instance_type
}

output "aws_instance_ami" {
  description = "AMI"
  value       = aws_instance.server.ami
}