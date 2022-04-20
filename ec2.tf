provider "aws" {
  region     = "us-east-1"
}
resource "aws_instance" "terrfaorm-dummy" {
  instance_type = "t2.micro"
}
