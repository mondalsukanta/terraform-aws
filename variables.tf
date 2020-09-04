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
