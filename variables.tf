variable "region" {
default = "ap-south-1"
}

variable "vpc_cidr" {
    default = "190.160.0.0/16"
}

variable "subnet_cidr" {
   type = "list"
 default =  ["190.160.1.0/24", "190.160.2.0/24","190.160.3.0/24"]
}

# Declare the data source
data "aws_availability_zones" "azs" {}

#variable "azs" {
#    type = "list"
#    default = ["ap-south-1a","ap-south-1b"]
#}

