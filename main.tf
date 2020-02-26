provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "app" {
  instance_type     = "t2.micro"
  ami               = "ami-0c55b159cbfafe1f0"

    tags = {
        Name = "terraform-example"
    }
}