provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "ls-terraform" {
  ami = "ami-00874d747dde814fa"
  instance_type = "t2.micro"
  key_name = "ubuntu"
  vpc_security_group_ids = ["sg-0f251bc5451edffda"]

  tags = {
    Name = "ubuntu"
  }
}
