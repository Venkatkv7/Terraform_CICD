provider "aws" {
  region = "ap-south-1a"
}

resource "aws_instance" "dev" {
    ami = "ami-0d682f26195e9ec0f"
    instance_type = "t2.nano"
    tags = {
      Name = "dev12345678"
    }
}
