provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "ls-terraform" {
  ami = "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"
  key_name = "LS3"
  vpc_security_group_ids = ["sg-05d89bbcc1dfb2f5b"]

  tags = {
    Name = "Ubuntu"
  }
}
