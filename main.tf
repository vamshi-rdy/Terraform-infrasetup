provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0f535a71b34f2d44a"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
