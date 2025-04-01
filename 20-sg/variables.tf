variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "development"
}

variable "common_tags" {
    default = {
        Project = "expense"
        terraform = "true"
        Environment = "dev"
    }
}

variable "mysql_sg_tags" {
    default = {
        component = "mysql"
    }
}