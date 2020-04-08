region="us-west-2"
ami_id="ami-07f08bc2582b4b2c5"
instance_type="t2.micro"
tags={
    Name        = "test",
    Environment = "Dev"
}
sg_name="terraform-practice-sg"
ingress_rules=[
    {
        from_port   = "22"
        to_port     = "22"
        protocol    = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    },
    {
        from_port   = "80"
        to_port     = "80"
        protocol    = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
]
egress_rules = [
    {
        from_port   = 0
        to_port     = 0
        protocol    = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
]