provider "aws" {
  profile = "terraform"
  region = "ap-northeast-1"
}

resource "aws_instance" "hello-world" {
  ami           = "ami-088b486f20fab3f0e"
  instance_type = "t3.micro"

  tags = {
    Name = "test-instance"
    environment = "dev"
  }

  user_data = <<-EOF
              #!/bin/bash
              amazon-linux-extras install -y nginx1.12
              systemctl start nginx
              EOF
}