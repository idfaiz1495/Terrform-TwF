provider aws{
    region = "ap-southeast-2"
}
#resource "aws_instance" "fsTestVM1"{
 #   ami = "ami-00b89387e88d35b2b"
  #  instance_type = "t2.micro"

#}

resource "aws_vpc" "TWF-VPC" {
    cidr_block = "10.0.0.0/16"
    tags = {
      Name="TWF"
    }
  
}