resource "aws_instance" "myec2" {
   ami = "ami-0d951b011aa0b2c19"
   instance_type = var.instance_type
   key_name = "mumbai-key"
}
