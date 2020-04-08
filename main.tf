provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "edd-instance-to-delete" {
  ami           = "ami-0d37efc55e34567e4"
  instance_type = "t2.micro"
  tags = {
    Name        = "test-01",
    Environment = "Dev"
  }
}
