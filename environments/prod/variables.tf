variable "env_prefix" {
    type = string
    default = "prod"
}

variable "cidr_block" {
    type = string
    default = "10.1.0.0/16"
}

variable "pub1_subnet" {
    type = string
    default = "10.1.101.0/24"
}

variable "pub2_subnet" {
    type = string
    default = "10.1.102.0/24"
}

variable "priv1_subnet" {
    type = string
    default = "10.1.1.0/24"
}

variable "priv2_subnet" {
    type = string
    default = "10.1.2.0/24"
}

variable "az1" {
    type = string
    default = "ap-south-1a"
}

variable "az2" {
    type = string
    default = "ap-south-1b"
}

