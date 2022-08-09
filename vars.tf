variable "myregion" {
type = string
default = "us-east-1"
description = "As per instruction we are using North Ve.. region"
}

variable "accesskey" {
type = string
sensitive = true
}

variable "secretkey" {
type = string
sensitive = true
}

variable "cidr" {
type = string
default = "10.100.0.0/16"
}

