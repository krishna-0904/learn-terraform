terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            vesion = "6.72.0"
        }
    }
}


provider "aws" {
    region = us-east-1
}