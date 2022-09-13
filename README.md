# Provisionamento iac - AWS

Esse projeto foi criado para estudo de infra como código e para facilitar o provisionamento de um ambiente com instancias aws. Configurando security_group com teraform e instalando recursos e serviços necessários para criação de cluster kubernetes.

## Requisitos

- Terraform

## Utilização

Inicie o ambiente com o provider utilizado.
```
terraform init
```
Visualize o plano de execução do terraform.
```
terraform plan
```
Aplique as ações exibidas no passo anterior para iniciar o provisionamento.
```
terraform apply
```
Utilizar caso precise remover todos os ojetos que foram criados.
```
terraform destroy
```
