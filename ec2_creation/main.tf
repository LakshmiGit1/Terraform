provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-0fd3c3c68a2a8066f"
  instance_type="t2.micro"

}
