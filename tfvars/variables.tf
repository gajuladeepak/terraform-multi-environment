variable "instances" {
  type = map
#   default = {
#     backend = "t3.micro"
#     frontend = "t3.micro"
#     mysql = "t3.small"
#   }
  
}
variable "domain_name" {
  default = "deepakaws.online"
}

variable "zone_id" {
  default = "Z04665842HM6QAD0S0KW"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
    
}