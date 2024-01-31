output "instance_ip_public" {
  value = aws_lightsail_instance.custom.public_ip_address
  
}

output "instance_ip_private" {
  value = aws_lightsail_instance.custom.private_ip_address
  
}


