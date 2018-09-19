provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-00e17d1165b9dd3ec"
  instance_type = "t2.micro"
  tags {
    Name        = "terraform-example"
  }
}
