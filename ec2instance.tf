# EC2 Instance
resource "aws_instance" "myec2vm" {
  ami = data.aws_ami.amzlinux2.id
  instance_type = var.instance_type
  tags = {
    "Name" = "EC2 Demo 2"
  }
}


