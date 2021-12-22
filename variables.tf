variable "ingress_rules" {
  default     = {
    "description" = "For MySQL"
    "from_port"   = 3306
    "to_port"     = 3306
    "protocol"    = "tcp"
    "cidr_blocks" = ["27.59.252.52/32"]
  }
}
variable "other_ingress_rules" {
  default     = {
    "description" = "For RDP"
    "from_port"   = 3389
    "to_port"     = 3389
    "protocol"    = "tcp"
    "cidr_blocks" = ["0.0.0.0/0"]
  }
}
