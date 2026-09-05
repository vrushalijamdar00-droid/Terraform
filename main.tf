resource "aws_ami_from_instance" "demoami" {
  name               = "demo-ubuntu-ami"
  source_instance_id = "i-0fc4816e4519f9b7f"

  tags = {
    Name = "demo-ubuntu-ami"
  }
}