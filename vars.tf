variable "aws_region" {
  description = "AWS region to create resources in"
  type        = string
  default     = "ap-south-2"
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Type of instance to create"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID to use for the instance"
  type        = string
}

variable "security_group_ids" {
  description = "Security group IDs to associate with the instance"
  type        = list(string)
}

variable "key_name" {
  description = "Key name to use for the instance"
  type        = string
  default     = null
} 