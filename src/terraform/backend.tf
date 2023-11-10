terraform {
  backend "s3" {
    bucket = "fslab-terraform-backend"
    encrypt = true
    key = "twf/terraform.tfstate"
  }
}