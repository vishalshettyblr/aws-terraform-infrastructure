output "vpc_id" {
  description = "ID of the Project 2 VPC"
  value       = aws_vpc.project2_vpc.id
}

output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public_subnet.id
}

output "web_server_id" {
  description = "ID of the EC2 web server"
  value       = aws_instance.web_server.id
}

output "web_server_public_ip" {
  description = "Public IP address of the web server"
  value       = aws_instance.web_server.public_ip
}