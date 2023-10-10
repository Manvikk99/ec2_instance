resource "aws_instance" "myec2" {
    ami = var.ami_value
    instance_type = var.ec2_value
    key_name = var.ssh_key_value
    availability_zone = var.AZ_value
  
}