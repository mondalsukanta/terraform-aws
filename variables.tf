variable "region" {
    type = string
    default = "us-east-2"
    description = "Default AWS region"
}

variable "ami" {
    type = string
    default = "ami-0bbe28eb2173f6167"
    description = "Default Ubuntu AMI"
}

variable "tags" {
    type = string
    default = "production"
    description = "Default tags"
}
