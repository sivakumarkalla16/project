provider "aws" {
  region = "ap-south-1"
  access_key = "AKIARDJD7CLXRPSUQJEW"
  secret_key = "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"
}

resource "aws_instance" "helllll" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = var.instance_type
  tags= {
    Name = "luckyy"
  }
}
