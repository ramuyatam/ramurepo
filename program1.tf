provider "aws" {
region "us-east-2"
access_key = "AKIA3CED4V6MKPEOSKSV"
secret_key = "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 "
resource "aws_instance" "instance1" {

ami = ""ami-0568773882d492fc8

instance_type = "t2.micro"

tags = {

Name = "ramu1234"

}

}

