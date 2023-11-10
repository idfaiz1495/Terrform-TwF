terraform{
    backend "s3" {
        bucket = "fslab-terraform-backend"
        key ="twf/terraform.tfstate"
        region ="ap-southeast-2"
        encrypt = true
      
    }
}