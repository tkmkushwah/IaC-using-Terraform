# this file is for declaring values
variable "region"{
    type=string
}
variable "vpc_cidr"{
    type=string
}
variable "all_cidr"{
    type=string
}
variable "public_subnet1_cidr"{
    type=string
}
variable "public_subnet2_cidr"{
    type=string
}
variable "private_subnet_cidr"{
    type=string
}
variable "jenkins_port"{
    type=number
}
variable "ssh_port"{
    type=number
}