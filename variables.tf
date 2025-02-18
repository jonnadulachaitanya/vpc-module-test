variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        project = "expense" 
        environment = "dev"
        terraform = "true"
    }
}

# variable "aws_availability_zones" {
#     default = vpc.aws_availability_zones.available
# }

variable "public_subnet_cidrs" {
    type = list
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
    type = list
    default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "database_subnet_cidrs" {
    type = list
    default = ["10.0.21.0/24", "10.0.22.0/24"]
}

