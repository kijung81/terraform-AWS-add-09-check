variable vpc_cidr {
  default = "10.20.0.0/16"
}

variable pub_sbn_a {
  default = "10.20.1.0/24"
}

variable pub_sbn_b {
  default = "10.20.2.0/24"
}

variable prefix {
  default = "TF-PoC-Add-09-check"
}

variable ec2_key{
  default = "Terraform-PoV"
}