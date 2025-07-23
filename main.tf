provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "example" {
  ami           = "ami-0cbbe2c6a1bb2ad63" # Example AMI ID, replace with a valid one
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
  
}