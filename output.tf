output "instance_ip" {
  value = aws_instance.demo_packer_instance.*.public_ip
}
