provider "aws" {
  region = "ap-south-1"
  access_key = "AKIARDJD7CLXSMXPON7T"
  secret_key = "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"
}

resource "aws_instance" "hello11" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = var.instance_type
  tags= {
    Name = "lucky01"
  }
}
