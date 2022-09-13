#Provisionamento node1
resource "aws_instance" "node1" {
  ami = var.amis.ubuntu20 #variavel que identifica o id da ami
  instance_type = var.instance_type.micro
  key_name = "id_rsa" #Crie ou importe para a aws uma chave de acesso ssh e adicione nesse campo
  associate_public_ip_address = true
  private_ip = "x.x.x.x" #ip privado que o host deve receber
  subnet_id = "subnet-14c1cb73" #id da subnet criada no arquivo security_group.tf, mudar o nome é opcional
  tags = {
    Name = "node1" #nome do host que será provisionado
  }
  vpc_security_group_ids = [aws_security_group.k8s_full_access.id]
}
