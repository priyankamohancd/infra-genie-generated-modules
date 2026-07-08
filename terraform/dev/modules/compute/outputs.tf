# Module: compute — outputs

output "web_server_id" {
  description = "id of Web Server"
  value       = aws_instance.web_server.id
}

output "web_server_private_ip" {
  description = "private_ip of Web Server"
  value       = aws_instance.web_server.private_ip
}

output "web_server_public_ip" {
  description = "public_ip of Web Server"
  value       = aws_instance.web_server.public_ip
}
