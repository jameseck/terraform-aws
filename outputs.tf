output "vpn_instance_public_ip" {
  value = "${aws_instance.vpn.public_ip}"
}
