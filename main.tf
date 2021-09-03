provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "Demo" {
  ami = "ami-0c2d06d50ce30b442"
  instance_type = "t2.micro"
  key_name = "key1"
  tags = {
    Name = "Demo1"
  }
}

