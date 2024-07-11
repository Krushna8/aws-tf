module "ec2_instance" {
  source              = "\aws-tf\ec2-modules"
  instance_name       = "test-ec2-instance"
  instance_type       = "t3.micro"
  ami_id              = "ami-0abcdef1234567890"
  subnet_id           = "subnet-0123456789abcdef0"
  security_group_ids  = ["sg-0123456789abcdef0"]
  key_name            = "my-key-pair"
}

output "ec2_instance_id" {
  value = module.ec2_instance.instance_id
}

output "ec2_instance_public_ip" {
  value = module.ec2_instance.public_ip
}