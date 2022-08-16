resource "aws_instance" "terraform-demo" {
 ami = "ami-090fa75af13c156b4"
 instance_type = "t2.nano"
 key_name = "class3key"
 tags = {
     Name = "Dev-server"
     Env = "dev"
 }
 }

