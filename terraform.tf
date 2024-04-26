resource "aws_instance" "web" {
  ami  = "ami-0e001c9271cf7f3b9"
  instance_type = "t2.micro"
  tags = {
    Name = "web-server"
    }
 }
