resource "aws_instance" "web-server" {
  ami = var.amiid
  instance_type = var.instance_type
  associate_public_ip_address = true
  key_name = var.key_name
  vpc_security_group_ids = [var.sg_id]

  tags = {
    Name = "web-server"
  }
}