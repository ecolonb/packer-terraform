variable "ami_id" {
  default="ami-0fe873d4c3de5d0a6"
  description = "Existing ami id"
}

variable "instance_type" {
  default ="t2.micro"
  description=""
}

variable "tags" {
  default = {
    Name        = "test-01",
    Environment = "Dev"
  }
}


variable "region" {
    description="AWS region"
}

# sg_name
# ingress_rules
# from_port
# to_port
# protocol

variable "sg_name" {
  
}

variable "ingress_rules" {
  
}

variable "egress_rules" {
  
}
