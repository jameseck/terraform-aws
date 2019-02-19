resource "aws_instance" "vpn" {
  ami             = "ami-7c1bfd1b"
  instance_type   = "t2.micro"
  security_groups = ["${aws_security_group.ssh.id}", "${aws_security_group.wg.id}"]
}
