module "server1" {
    source = "../module/ec2"
    ami = "ami-0b72821e2f351e396"
    region = "us-east-1"
    instance_type = "t3.small"
    name = "DEV- from module"

  
}