resource "aws_key_pair" "ssh-key-meliga" {
  key_name   = "ssh-key-meliga"
  public_key = var.ssh-key
}