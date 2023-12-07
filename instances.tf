resource "aws_instance" "amb-dev" {
  ami           = "ami-06d4b7182ac3480fa"
  instance_type = "t2.micro"
  key_name      = ""
  tags = {
    Name = "amb-dev"
  }
}