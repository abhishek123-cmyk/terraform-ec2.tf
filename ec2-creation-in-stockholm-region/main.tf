provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "github_ec2" {
ami = "ami-0a4408457f9a03be3"

  instance_type = "t2.micro"

  tags = {
    Name = "EC2-from-GitHub-Actions"
  }
}
