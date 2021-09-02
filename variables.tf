variable "amis" {
    default = {
        "ubuntu20" = "ami-09e67e426f25ce0d7" #Substituir pela ami desejada
    }
}

variable "instance_type" {
    default = {
        "micro" = "t2.micro" #Substituir pelo tipo de instancia desejada
    }
}

variable "security_group" {
    default = {
        "name" = "k8s_full_access" #Substituir pelo nome da security group que deseja criar
    }
}
