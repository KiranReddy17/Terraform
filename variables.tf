variable "ingress_rules" {
  default     = {
    "description" = "For HTTP"
    "from_port"   = 8080
    "to_port"     = 8080
    "protocol"    = "tcp"
    "cidr_blocks" = ["160.238.75.252/32"]
  }
}

