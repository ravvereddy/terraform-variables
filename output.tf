output "private_ip" {
  value = "${aws_instance.EC_Instance_Creation.private_ip}"
}
