variable "subnet_prefix" {
  description = "cidr block for the subnet"
}

variable "region" {
    type = string
    description = "AWS region"
}

variable "tags" {
    type = map
    default = {
       Name = "production"
    }
}
