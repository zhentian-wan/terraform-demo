provider "aws" {
  access_key = "<your_access_key>"
  secret_key = "<your_secret_key>"
  region = "us-east-1"
}

resource "aws_instance" "Udacity" {
  count = "2"
  ami = "ami-087c17d1fe0178315"
  instance_type = "t2.micro"
  tags = {
    "Name" = "MyUdacity Instance"
  }
}