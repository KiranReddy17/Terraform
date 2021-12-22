resource "aws_security_group_rule" "inbound" {
   type = "ingress"
   from_port = var.ingress_rules.from_port
   to_port = var.ingress_rules.to_port
   protocol = var.ingress_rules.protocol
   cidr_blocks = var.ingress_rules.cidr_blocks
   security_group_id = "sg-0917fb4a0f76dab92"
}
resource "aws_security_group_rule" "other_inbound" {
   type = "ingress"
   from_port = var.other_ingress_rules.from_port
   to_port = var.other_ingress_rules.to_port
   protocol = var.other_ingress_rules.protocol
   cidr_blocks = var.other_ingress_rules.cidr_blocks
   security_group_id = "sg-0917fb4a0f76dab92"
}

