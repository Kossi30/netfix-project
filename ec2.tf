# code to creat EC2
resource "aws_instance" "web" {
  ami           = "ami-090fa75af13c156b4"
  instance_type = "t3.micro"

  tags = {
    Name = "Git practice"
  }
}
