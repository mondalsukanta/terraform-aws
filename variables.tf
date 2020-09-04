variable "region" {
    type = string
    default = "us-east-2"
    description = "Default AWS region"
}

variable "tags" {
    type = map
    default = {
       Name = "production"
    }
}
