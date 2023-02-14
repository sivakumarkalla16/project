provider "aws" {
  region = "ca-central-1"
  access_key = "AKIARDJD7CLXU3E4HCGX"
  secret_key = "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"
}

resource "aws_instance" "hello11" {
  ami = "ami-092e716d46cd65cac"
  instance_type = var.instance_type
  tags= {
    Name = "lucky01"
  }
}
