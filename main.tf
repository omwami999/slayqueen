provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "fastapi" {
  ami           = "ami-12345678"  # Replace with actual AMI
  instance_type = "t2.micro"

  tags = {
    Name = "FastAPI-DevOps"
  }
}
