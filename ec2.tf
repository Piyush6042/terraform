provider "aws" {
  region     = "us-east-1"
}
resource "aws_instance" "terrfaorm-dummy" {
  ami = "ami-03ededff12e34e59e"
  instance_type = "t2.micro"
  vpc_id = "vpc-844ee9e1"
}
