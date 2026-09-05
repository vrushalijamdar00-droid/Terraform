resource "aws_ami" "demoami"{
    Name = "ubuntu/images/hvm-ssd-gp3/ubuntu-noble-24.04-amd64-server-20260610"
    source_instance_id = "i-0fc4816e4519f9b7f"
}