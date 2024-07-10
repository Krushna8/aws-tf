terraform {
  backend "s3" {
    bucket = "terraform-backend-kp"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}
