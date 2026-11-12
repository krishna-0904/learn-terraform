terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            vesion = "6.70.0"
        }
    }
}


provider "aws" {
    region = us-east-1
}