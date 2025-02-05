# הגדרת ה־provider של AWS עם האזור us-east-1
provider "aws" {
  region = "us-east-1"
}


data "aws_instance" "yaniv_vm" {
  instance_id = "i-09df7e0ed385f871b"
}


output "public_ip" {
  value = data.aws_instance.yaniv_vm.public_ip
}
