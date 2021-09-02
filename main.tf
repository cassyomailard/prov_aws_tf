#Provisionamento master
resource "aws_instance" "master" {
  ami = var.amis.ubuntu20
  instance_type = var.instance_type.micro
  associate_public_ip_address = true
  tags = {
    Name = "master"
  }
  vpc_security_group_ids = [aws_security_group.k8s_full_access.id]
}

# #Provisionamento node1
# resource "aws_instance" "node1" {
#   ami = var.amis.ubuntu20
#   instance_type = var.instance_type.micro
#   associate_public_ip_address = true
#   tags = {
#     Name = "node1"
#   }
#   vpc_security_group_ids = [aws_security_group.k8s_full_access.id]
# }

# #Provisionamento node2
# resource "aws_instance" "node2" {
#   ami = var.amis.ubuntu20
#   instance_type = var.instance_type.micro
#   associate_public_ip_address = true
#   tags = {
#     Name = "node2"
#   }
#   vpc_security_group_ids = [aws_security_group.k8s_full_access.id]
#}