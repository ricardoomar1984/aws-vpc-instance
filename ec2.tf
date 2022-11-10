resource "aws_instance" "instance-01" {
  ami           = var.instance_ami
  instance_type = var.instance_type

  associate_public_ip_address = true
  vpc_security_group_ids      = [aws_security_group.security_groupMeliga.id]
  key_name                    = "ssh-key-meliga"

  availability_zone = var.availability_zone
  subnet_id         = aws_subnet.subnet_public.id

  tags = {
    Name = "instance-test"
  }
}
