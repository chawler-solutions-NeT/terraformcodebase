resource "aws_instance" "webapp_server" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  key_name      = "mykey"
  tags = {
    Name = "webapp_server"
  }
  
}