provider "aws" {
	region = "us-east-2"
}

resource "aws_instance" "hw_instance" {
	ami = "ami-25615740"
	instance_type = "t2.micro"

	tags { 
		Name = "Hello World from Terraform"
	}
}