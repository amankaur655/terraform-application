# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "demo" {
  ami                         = "ami-0230bd60aa48260c6"
  associate_public_ip_address = true
  availability_zone           = "us-east-1c"

  iam_instance_profile                 = null
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0

  key_name                   = "ec2-key"
  monitoring                 = false
  placement_group            = null
  placement_partition_number = 0
  private_ip                 = "172.31.40.170"

  security_groups = ["launch-wizard-7"]

  subnet_id = "subnet-02f1af82da387a1c6"
  tags = {
    Name = "Imported server"
    env  = "dev"
    Team = "dev ops"
  }

}

