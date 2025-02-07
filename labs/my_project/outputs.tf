output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = module.network.instance_public_ip  # הפניה לפלט מה-module
}

output "alb_dns_name" {
  description = "DNS name of the ALB"
  value       = aws_lb.web.dns_name
}