provider "aws" {
region "us-east-2"
access_key = ""
secret_key = ""
resource "aws_instance" "instance1" {

ami = "ami-0ba62214afa52bec7"

instance_type = "t2.micro"

tags = {

Name = "RHEL-8"

}

}

