output "public_ip_address" {
  value = aws_instance.myec2.public_ip
}

output "private_IP" {
  value = aws_instance.myec2.private_ip
}