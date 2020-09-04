variable "region" {
    type = string
    description = "AWS Region"
}

variable "tags" {
    type = map
    default = {
       Name = "production"
    }
}
