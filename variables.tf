variable "ingress_rules" {
  default     = {
    "description" = "For HTTP"
    "from_port"   = 8080
    "to_port"     = 8080
    "protocol"    = "tcp"
    "cidr_blocks" = ["27.59.252.52/32"]
  }
}

