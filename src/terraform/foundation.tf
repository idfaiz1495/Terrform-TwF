
resource "aws_vpc" "TWF-VPC_Public" {
    cidr_block = "10.10.0.0/16"
    tags = {
      Name="TWF-VPC"
    }
}
 resource "aws_s3_bucket" "s3_bucket"{
    bucket="fslab-terraform-backend"
}
