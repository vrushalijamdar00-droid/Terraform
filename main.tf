resource "aws_ami" "demoami"{
    Name = "demo-ami"
    source_instance_id = "i-0fc4816e4519f9b7f"
}