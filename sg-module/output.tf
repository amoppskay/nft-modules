output "sg_name" {
    value = aws_security_group.web-sg
  
}

output "sg_id" {
    value = aws_security_group.web-sg.id
  
}