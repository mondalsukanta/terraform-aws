variable "region" {
    type = string
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
