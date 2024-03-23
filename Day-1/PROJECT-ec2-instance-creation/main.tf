provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0fe630eb857a6ec83"  
    instance_type = "t2.micro"
}
