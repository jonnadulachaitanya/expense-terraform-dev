terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.66.0"
        }
    }

    backend "s3" {
        bucket = "chaitanya-project-remote-state"
        key = "expense-rds"
        dynamodb_table = "chaitanya-locking"
        region = "us-east-a"
    }
}

provider "aws" {
    region = "us-east-1"
}