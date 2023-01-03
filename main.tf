provider "aws" {
  region = "ap-south-1"
  access_key = "ami-0cca134ec43cf708f"
  secret_key = "fVqflPYSFzdQcxm9ADob5/8jkfD01hF7y3QuyeFL"
}

resource "aws_instance" "hello" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = "t2.micro"
  tags= {
    Name = "lucky"
  }
}
