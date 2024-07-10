variable "AWS_REGION" {
    default = "ap-south-2"
  
}

variable "AMIS" {
    type = map
    default = {
        ap-south-2 = "ami-0af0b74024fa8d35a"
        ap-south-1 = "ami-01376101673c89611"
        us-east-1 = "ami-06c68f701d8090592"
    }
  
}
variable "PVT_KEY_PATH" {
    default = "tfkey"
  
}
variable "PUB_KEY_PATH" {
    default = "tfkey.pub"
  
}