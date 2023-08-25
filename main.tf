provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example_server1" {
  ami           = "ami-0da59f1af71ea4ad2"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform Instance 1"
  }
}


resource "aws_instance" "example_server2" {
  ami           = "ami-0da59f1af71ea4ad2"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform Instance 2"
  }
}

