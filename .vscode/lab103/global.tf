provider "aws" {
 region = var.region
}

variable "region" {
 default = "us-east-1"
}

variable "ami" {
 default = "ami-0ecc0e0d5986a576d"
 }
variable "vm_name" {
 default = "vm-Nehorai"
}

variable "admin_username" {
 default = "admin-user"
}

variable "admin_password" {
 default = "Password123!"
}

variable "vm_size" {
 default = "t2.micro"
}
