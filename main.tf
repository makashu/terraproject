provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "example" {
  ami = "ami-089cc16f7f08c4457"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}