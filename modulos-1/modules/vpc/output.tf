output "vpc_id" {
  value = "${aws_vpc.main.id}"
}

output "subnet_id" {
  value = "${aws_subnet.subnet.id}"
}

output "sg_id" {
  value = "${aws_security_group.server.id}"
}
