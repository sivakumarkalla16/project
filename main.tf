provider "aws" {
region = "ap-south-1"
access_key = "AKIARDJD7CLXTWHCANPM"
secreet_key = "uG2D48TQ9CdF64h7bI8SmPVtAb75EdC6u8X13HhS"
}

resource "aws_instance" "one" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "terraform project"
}
} 
