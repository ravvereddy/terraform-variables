resource "aws_instance" "EC_Instance_Creation" {
#  ami  = "${lookup(var.AMIS, var.AWS_REGION)}"
  ami = "${lookup(var.AMIS, var.OS)}"
  instance_type = "${var.instance_type}"
  key_name = "${var.key_pair}"
  tags {
        Name = "${var.instance_name}"
        Roles = "${var.tag_role}"
        Environment = "${var.tag_environment}"
        CostEnvironment = "${var.tag_cost_environment}"
        Critical = "${var.tag_critical}"
        # How to do additional tags?
    }
}
