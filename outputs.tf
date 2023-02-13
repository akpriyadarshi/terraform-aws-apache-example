output "EC2_IP" {
  value = aws_instance.my_server.public_ip
}