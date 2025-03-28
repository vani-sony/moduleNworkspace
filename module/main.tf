provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "ec2vani" {
    ami = var.ami
    instance_type = var.instatype
    key_name = var.keyfile   
}



