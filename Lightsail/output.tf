output "wordpress_public_ip" {
  value = aws_lightsail_instance.wordpress_instance.public_ip_address
  description = "The public IP address of the Lightsail WordPress instance."
}
