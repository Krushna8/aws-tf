module "ec2_instance" {
  source              = "./ec2-modules"
  instance_name       = var.instance_name
  instance_type       = var.instance_type
  ami_id              = var.ami_id
  security_group_ids  = var.security_group_ids
  key_name            = var.key_name
}

output "ec2_instance_id" {
  value = module.ec2_instance.instance_id
}

output "ec2_instance_public_ip" {
  value = module.ec2_instance.public_ip
}

