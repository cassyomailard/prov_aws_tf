# Provisionamento iac - AWS

Esse projeto foi criado para estudo de infra como código e para facilitar o provisionamento de um ambiente com instancias aws. Configurando security_group com teraform e instalando recursos e serviços necessários para criação de cluster kubernetes.


## Requisitos

- Conta na AWS
- Conta no Github
- Terraform


## Utilização

- clone o repositório em sua IDE de preferência.
```
git clone https://github.com/cassyomailard/prov_aws_tf.git
```

- Adicione seus acessos da cloud no arquivo credentials.tf.  
```
region = "REGIÃO"
access_key = "ACCESS_KEY"
secret_key = "SECRET_KEY"
```

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
