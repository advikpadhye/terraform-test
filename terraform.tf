provider "aws" {
 region  = "us-east-1"
 access_key = "AKIA5IHBEWUG4RS4YHYU"
 secret_key = "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"

 }

resource "aws_instance" "web" {
  ami  = "ami-0e001c9271cf7f3b9"
  instance_type = "t2.nano"
  tags = {
    Name = "web-server"
    }
 }
 

 resource "aws_instance" "web_socket" {
  ami  = "ami-0e001c9271cf7f3b9"
  instance_type = "t2.small"
  tags = {
    Name = "web-socket"
    }
 }

