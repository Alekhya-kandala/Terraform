resource "aws_instances" "ec2" {
  ami_id = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = var.name_1
  }
}
