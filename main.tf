provider "aws" {
  region = "us-east-1" # Change this to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-005fc0f236362e99f" # Update this with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "OpenTofu-Instance"
  }
}