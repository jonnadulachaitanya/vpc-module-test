variable "Project_name" {
    default = "expense"
}

variable "Environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        terraform = "true"
        project = "expense"
        environment = "dev"
    }
}

variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}