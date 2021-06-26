provider "aws" {
  region = var.aws_region
  access_key = "AKIAWMA4USX2DVKKH672"
  secret_key = "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"
}


resource "aws_instance" "myEc2"{
  ami = "ami-0277b52859bac6f4b"
  instance_type = "t2.micro"
}
