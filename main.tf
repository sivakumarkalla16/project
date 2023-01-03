provider "aws" {
region = "ap-south-1"
access_key = "AKIARDJD7CLXRNAMR4CV"
secret_key = "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"
}

resource "aws_instance" "hello" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "terratest"
}
} 
