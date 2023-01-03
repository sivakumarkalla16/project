provider "aws" {
region = "ap-south-1"
access_key = "AKIARDJD7CLXTQ3AMJON"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "terraform project"
}
} 
