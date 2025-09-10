provider "aws" {
  region = "ap-south-2" 
}

resource "aws_instance" "example" {
  count         = 5
  ami           = "ami-0bd4cda58efa33d23"
  instance_type = "t2.micro"

  tags = {
    Name = "Main-server-1"
  }
}
