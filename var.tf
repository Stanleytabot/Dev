variable "name_input" {
    description = "instance name hotep"
    type = string
    default = "hotep"
    }

variable "region" {
    description = "the aws region"
    type = string
    default = "us-east-2"
    }

variable "my_ami" {
    description = "aws ami"
    type = string
    default = "ami-0d03b1ad793d7ac93"
    }
variable "key" {
    description = "aws key"
    type = string
    default = "Devkey"
    }
