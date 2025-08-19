provider "aws" {
  region = "ap-south-1" 
}

resource "aws_instance" "example" {
  ami           = "ami-0861f4e788f5069dd"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
