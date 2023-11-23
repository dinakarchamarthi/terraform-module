resource "aws_instance" "apache" {
  ami                     = "ami-02a2af70a66af6dfb"
  instance_type           = "t2.micro"
  availability_zone       = "ap-south-1"
  key_name   = "mykey"
}