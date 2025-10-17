output "instance_public_ip" {
  description = "The public IP address of the web server instance."
  value       = aws_instance.web[0].public_ip
}

/*
output "load_balancer_dns_name" {
  description = "The DNS name of the load balancer."
  value       = aws_lb.main.dns_name
}
*/
