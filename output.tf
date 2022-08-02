output "instance_pub_ip_ubuntu" {
  value       = "Ubuntu IP is: ${aws_instance.ubuntu.public_ip}"
  description = "Instance Public IP UBUNTU"

}
