
provider "aws" {
    region = "ap-south-1"
}
module "ec2_instance" {
    source = "./module"
    ami = var.amidev
    instatype = var.instatypedev
    keyfile = var.keyfiledev
}
variable "amidev" {
    description = "amiid is described here"
}
variable "instatypedev" {
    description = "instance type is described"
}
variable "keyfiledev" {
  description = "keyname is here"
}

