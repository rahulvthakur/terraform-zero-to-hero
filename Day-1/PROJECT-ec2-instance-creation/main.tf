provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0005e0cfe09cc9050"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
