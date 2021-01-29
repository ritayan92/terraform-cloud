resource "aws_instance" "myec2" {
   ami = "ami-08e0ca9924195beba"
   instance_type = "t2.micro"
}
