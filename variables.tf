variable "amis" {
    default = {
        "ubuntu20" = "ami-09e67e426f25ce0d7"
    }
}

variable "instance_type" {
    default = {
        "micro" = "t2.micro"
    }
}