resource "aws_instance" "demo" {
ami           = "ami-05bfa4a7765f38076"
instance_type = "t3.small"

tags = {
Name = "Terraform-Demo-EC2"
}
}
