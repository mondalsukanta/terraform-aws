variable "subnet_prefix" {
  description = "cidr block for the subnet"
}

variable "region" {
    type = map
    default = {
       Name = "us-east-2"
    }
}

variable "tags" {
    type = map
    default = {
       Name = "production"
    }
}
