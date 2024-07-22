output "public_ip" {
    value = aws_instance.Demo.public_ip
  }

  output "public_dns" {
    value = aws_instance.Demo.public_dns
  }

   output "instance_id" {
    value = aws_instance.Demo.id
  }