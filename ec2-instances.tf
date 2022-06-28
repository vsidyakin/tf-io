provider "aws" {}


resource "aws_instance" "bUbuntu" {
    count = 1
    ami = "ami-0d527b8c289b4af7f"
    instance_type = "t3.micro"
    tags = {
    Name = "miniMenschMachine"
    Owner = "VladS"
    Project = "TF Cloud-01"
  }
}
