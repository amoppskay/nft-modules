output "pub-ip" {
    value = aws_instance.web-server.public_ip
  
}