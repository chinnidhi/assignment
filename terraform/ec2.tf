resource "aws_instance" "my_instance" {
  ami             = "ami-0e35ddab05955cf57" 
  instance_type   = "t2.micro"
  key_name = "new"
  tags = {
    Name = "my_Instance"
  }
}
