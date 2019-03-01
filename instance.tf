resource "aws_instance"  "example"  {
   ami = "ami-02a39bdb8e8ee056a"
   instance_type = "t2.micro"
   key_name = "test_key"
   associate_public_ip_address = "true"
   count = "1"
}
