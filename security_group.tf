resource "aws_security_group" "k8s_full_access" {
  name        = "k8s_full_access"
  description = "Treinamento k8s linuxtips full access"
  
  ingress = [
    {
      description      = ""
      prefix_list_ids  = []
      security_groups  = []
      self             = false
      from_port        = "0"
      to_port          = "0"
      protocol         = "-1"
      cidr_blocks      = ["0.0.0.0/0"]
      ipv6_cidr_blocks = ["::/0"]
    }
  ]

  egress = [
    {
      description      = ""
      prefix_list_ids  = []
      security_groups  = []
      self             = false
      from_port        = "0"
      to_port          = "0"
      protocol         = "-1"
      cidr_blocks      = ["0.0.0.0/0"]
      ipv6_cidr_blocks = ["::/0"]
    }
  ]

  tags = {
    Name = "k8s_full_access"
  }
}