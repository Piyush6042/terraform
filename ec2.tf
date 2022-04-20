provider "aws" {
  region     = "us-east-1"
}
resource "aws_instance" "terrfaorm-dummy" {
  ami = "ami-03ededff12e34e59e"
  instance_type = "t2.micro"
  subnet_id = "subnet-a88741df"
}
