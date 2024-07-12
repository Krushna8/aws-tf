
resource "aws_instance" "test_instance" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  vpc_security_group_ids = var.security_group_ids
#  key_name               = var.key_name

  tags = {
    Name = var.instance_name
  }
}