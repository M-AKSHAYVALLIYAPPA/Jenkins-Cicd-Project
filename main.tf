provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "tf_instance" {
  ami           = "ami-0c101f26f147fa7fd"  # Amazon Linux 2023 AMI in us-east-1
  instance_type = "t2.micro"

  tags = {
    Name = "TF-Instance"
  }
}
