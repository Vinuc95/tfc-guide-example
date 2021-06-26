provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "my1Ec2"{
  ami = "ami-0277b52859bac6f4b"
  instance_type = "t2.micro"
}
